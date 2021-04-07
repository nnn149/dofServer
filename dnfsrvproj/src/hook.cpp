#include "hook.h"
#include "subhook.h"

#define MAIN_OFFSET(offset) ((void*)((0x8048000)+(offset)))
#define SUBHOOK_INIT(func, addr) fn##func func=(fn##func)addr;FuncHook h##func
#define SUBHOOK_SETUP(func) h##func.Hook((void**)&func, (void*)_##func)

char szGamePath[256];
int n_sleep_time = 10000;
int bGMMode = 0, bFairPVP = 0, bPickupRout = 0;

SUBHOOK_INIT(PacketGuard, 0x0858DD4C);
SUBHOOK_INIT(GetVectorUserCharacInfo, 0x081A0BB8);
SUBHOOK_INIT(doDispatch, 0x08594922);
SUBHOOK_INIT(addServerHackCnt, 0x080F8C7E);
SUBHOOK_INIT(put_header, 0x080CB8FC);
SUBHOOK_INIT(IsRoutingItem, 0x08150F18);
SUBHOOK_INIT(setCharacInfoDetail, 0x0864AC1A);
SUBHOOK_INIT(IsGameMasterMode, 0x0811EDEE);
SUBHOOK_INIT(isGMUser, 0x0814589C);
SUBHOOK_INIT(GetPvPTeamCount, 0x08568CE0);
SUBHOOK_INIT(isGM, 0x08109346);
SUBHOOK_INIT(isGM1, 0x0829948C);
SUBHOOK_INIT(set_add_info, 0x080CB884);
SUBHOOK_INIT(get_dispatcher, 0x085948E2);
SUBHOOK_INIT(dispatch_template, 0x081258B6);
SUBHOOK_INIT(isSocketAvatar, 0x082F9228);

void print_backtrace(int i)
{
	static const char tag[] = "----------------------\n";

	void *bt[1024];
	int bt_size;
	char **bt_syms;

	bt_size = backtrace(bt, 1024);
	bt_syms = backtrace_symbols(bt, bt_size);
	printf(tag);
	for (; i < bt_size; i++) {
		//size_t len = strlen(bt_syms[i]);
		printf(bt_syms[i]);
		printf("\n");
	}
	printf(tag);
	free(bt_syms);
}

int checkGame(const char *pName)
{
	char path[256];
	char* path_end;

	memset(path, 0, sizeof(path));
	if(readlink("/proc/self/exe", path, sizeof(path)) <= 0)return -1;
	path_end = strrchr(path, '/');
	if(!path_end || strlen(path_end) < 9)return -1;
	return strcmp(pName, ++path_end);
}

int open_main_module_file()
{
	char path[256];
	memset(path, 0, sizeof(path));
	if (readlink("/proc/self/exe", path, sizeof(path)) <= 0)return -1;
	return open(path, O_RDONLY);
}

int getargs(char ***argv)
{
	size_t buflen = 1024, readlen = 0, maxlen = buflen;
	int fd = open ("/proc/self/cmdline", O_RDONLY);
	if (fd == -1)return 0;
	char *buf = (char*)malloc (buflen);
	while (1)
	{
		ssize_t n = read (fd, buf + readlen, buflen - readlen);
		if (n == -1)
		{
			free(buf);
			close (fd);
			return 0;
		}
		readlen += n;
		if (!n || readlen < buflen)break;
		maxlen += buflen;
		buf = (char*)realloc (buf, maxlen);
	}
	close(fd);
	int argc = 0;
	char *cp = buf;
	do
	{
		while(*cp != '\0')cp++;
		argc++;
	} while (++cp < buf + readlen);
	*argv = (char**)malloc (argc * sizeof (char*));
	argc = 0;
	cp = buf;
	do
	{
		(*argv)[argc] = (char*)malloc(strlen(cp)+1);
		strcpy((*argv)[argc], cp);
		argc++;
		while(*cp != '\0')cp++;
	} while (++cp < buf + readlen);
	free(buf);
	return argc;
}

int getConfigPath(char *pPath, size_t nSize)
{
	if(readlink("/proc/self/exe", pPath, nSize) <= 0)return -1;
	char **argv = NULL;
	int argc = getargs(&argv);
	if (!argv || argc < 2)
	{
		if (argv)
		{
			for (int i = 0; i < argc; i++)
			{
				if(argv[i])free(argv[i]);
			}
			free(argv);
		}
		return -1;
	}
	*strrchr(pPath, '/') = '\0';
	sprintf(pPath, "%s/cfg/%s.cfg", pPath, argv[1]);
	for (int i = 0; i < argc; i++)
	{
		if(argv[i])free(argv[i]);
	}
	free(argv);
	return 0;
}

int GetProfileString(const char *profile, const char *section, const char *key, char **val)
{
	int hFile = open (profile, O_RDONLY);
	if (hFile == -1)return -1;
	struct stat st;
	fstat(hFile, &st);
	void *pFileData = mmap(0, st.st_size, PROT_READ, MAP_SHARED, hFile, 0);
	if (!pFileData)
	{
		close(hFile);
		return -1;
	}
	unsigned char readSection = 0, readKey = 1, readValue = 0, got = 0, notes = 0;
	char *cur = (char*)pFileData, *end = (char*)pFileData + st.st_size;
	char *sectionbuf = (char*)malloc(1024)
		, *keybuf = (char*)malloc(1024)
		, *valuebuf = (char*)malloc(1024);
	memset(sectionbuf, 0, 1024);
	memset(keybuf, 0, 1024);
	memset(valuebuf, 0, 1024);
	int i = 0;
	do
	{
		if (notes && *cur != '\n')continue;
		switch(*cur)
		{
		case '#':
			notes = 1;
			break;
		case ' ':
		case '\t':
			//jump space
			break;
		case '\n':
			//new line
			if (readValue)
			{
				valuebuf[i] = '\0';
				if (!strcmp(section, sectionbuf) && !strcmp(key, keybuf))
				{
					*val = (char*)malloc(i + 1);
					memset(*val, 0, i + 1);
					strcpy(*val, valuebuf);
					got = 1;
				}
				//printf("value:%s\n", valuebuf);
			}
			notes = 0, readSection = 0, readKey = 1, readValue = 0, i = 0;
			break;
		case '[':
			//section begin
			readSection = 1;
			readKey = 0;
			readValue = 0;
			i = 0;
			break;
		case ']':
			//section end
			if (readSection)
			{
				sectionbuf[i] = '\0';
				//printf("section:%s\n", sectionbuf);
				readSection = 0;
			}
			break;
		case '=':
			if (readKey)
			{
				keybuf[i] = '\0';
				//printf("key:%s\n", keybuf);
				readSection = 0;
				readKey = 0;
				readValue = 1;
				i = 0;
			}
			break;
		default:
			if (readSection)
			{
				sectionbuf[i++] = *cur;
			}
			else if (readKey)
			{
				keybuf[i++] = *cur;
			}
			else if (readValue)
			{
				valuebuf[i++] = *cur;
			}
			break;
		}
	} while (++cur != end && !got);
	free(sectionbuf);
	free(keybuf);
	free(valuebuf);
	munmap(pFileData, st.st_size);
	return 0;
}

int GetProfileInt(const char *profile, const char *section, const char *key)
{
	int ival = 0;
	char *pValue = NULL;
	if (GetProfileString(profile, section, key, &pValue) || !pValue)return 0;
	ival = atoi(pValue);
	free(pValue);
	return ival;
}

Elf32_Shdr* get_section_by_type(Elf32_Ehdr* pHeader, Elf32_Shdr* pSectionHeaderTable, Elf32_Word sh_type)
{
	Elf32_Half i = 0;
	do
	{
		if (pSectionHeaderTable[i].sh_type == sh_type)
		{
			return &pSectionHeaderTable[i];
		}
	} while (++i < pHeader->e_shnum);
	return NULL;
}

Elf32_Shdr* get_section_by_index(Elf32_Ehdr* pHeader, Elf32_Shdr* pSectionHeaderTable, Elf32_Half i)
{
	if (i < pHeader->e_shnum)
	{
		return &pSectionHeaderTable[i];
	}
	return NULL;
}

Elf32_Shdr* get_section_by_name(Elf32_Ehdr* pHeader, Elf32_Shdr* pSectionHeaderTable, const char *pSymStrTbl, const char *pName)
{
	Elf32_Half i = 0;
	do
	{
		if (!strcmp(pName, &pSymStrTbl[pSectionHeaderTable[i].sh_name]))
		{
			return &pSectionHeaderTable[i];
		}
	} while (++i < pHeader->e_shnum);
	return NULL;
}

int get_symbol_index_by_name(Elf32_Sym *pSymbolTbl, int nSymbols, const char *pSymStrTbl, const char *pName)
{
	int i = 0;
	do
	{
		if (ELF32_ST_TYPE(pSymbolTbl[i].st_info) == STT_FUNC && !strcmp(pName, &pSymStrTbl[pSymbolTbl[i].st_name]))
		{
			return i;
		}
	} while(++i < nSymbols);
	return 0;
}

void* replaceIAT(const char *pName, void *pAddr)
{
	void *pOrgAddr = NULL;

	int hFile = open_main_module_file();
	if (hFile != -1)
	{
		struct stat st;
		fstat(hFile, &st);
		void *pFileData = mmap(0, st.st_size, PROT_READ, MAP_SHARED, hFile, 0);
		if (pFileData)
		{
			Elf32_Ehdr* pHeader = (Elf32_Ehdr*)pFileData;
			Elf32_Shdr* pSectionHeaderTable = (Elf32_Shdr*)((char*)pHeader + pHeader->e_shoff);
			Elf32_Shdr* pSymSection = get_section_by_type(pHeader, pSectionHeaderTable, SHT_DYNSYM);
			Elf32_Shdr* pSymStrSection = get_section_by_index(pHeader, pSectionHeaderTable, pSymSection->sh_link);
			Elf32_Sym* pSymbolTbl = (Elf32_Sym*)((char*)pHeader + pSymSection->sh_offset);
			const char* pSymStrTbl = (const char *)((char*)pHeader + pSymStrSection->sh_offset);
			unsigned int iSymbol = get_symbol_index_by_name(pSymbolTbl, pSymSection->sh_size / sizeof(Elf32_Sym), pSymStrTbl, pName);
			Elf32_Shdr* pStrSection = get_section_by_index(pHeader, pSectionHeaderTable, pHeader->e_shstrndx);
			const char* pStrTbl = (const char *)((char*)pHeader + pStrSection->sh_offset);
			Elf32_Shdr* pRelPltSection = get_section_by_name(pHeader, pSectionHeaderTable, pStrTbl, ".rel.plt");
			Elf32_Shdr* pRelDynSection = get_section_by_name(pHeader, pSectionHeaderTable, pStrTbl, ".rel.dyn");
			Elf32_Rel* pRelPlt = (Elf32_Rel*)(0x8047000 + pRelPltSection->sh_offset);
			Elf32_Rel* pRelDyn = (Elf32_Rel*)(0x8047000 + pRelDynSection->sh_offset);
			int nRelPlt = pRelPltSection->sh_size / sizeof(Elf32_Rel);
			int nRelDyn = pRelDynSection->sh_size / sizeof(Elf32_Rel);
			for (int i = 0; i < nRelPlt; i++)
			{
				if (ELF32_R_SYM(pRelPlt[i].r_info) == iSymbol && pRelPlt[i].r_offset)
				{
					pOrgAddr = *(void**)pRelPlt[i].r_offset;
					*(void**)pRelPlt[i].r_offset = pAddr;
					break;
				}
			}
			if (!pOrgAddr)
			{
				for (int i = 0; i < nRelDyn; i++)
				{
					if (ELF32_R_SYM(pRelDyn[i].r_info) == iSymbol && pRelDyn[i].r_offset)
					{
						void** jmpAddr = (void**)pRelDyn[i].r_offset;
						//printf("jmpaddr::::::::::::::::::::%X\n", pRelDyn[i].r_offset);
						pOrgAddr = (void*)((char*)(*jmpAddr) + (int)jmpAddr + sizeof(void*));
						CodeHook::WriteBytes(pOrgAddr, &pAddr, sizeof(pAddr));
						break;
					}
				}
			}
			munmap(pFileData, st.st_size);
		}
		close(hFile);
	}
	return pOrgAddr;
}

int my_select (int __nfds, fd_set *__restrict __readfds,
		   fd_set *__restrict __writefds,
		   fd_set *__restrict __exceptfds,
		   struct timeval *__restrict __timeout)
{
	if (!__nfds && !__readfds && !__writefds && !__exceptfds)
	{
		if (!__timeout->tv_sec && __timeout->tv_usec >= 0 && __timeout->tv_usec <= 1000)
		{
			__timeout->tv_usec = n_sleep_time;
		}
	}
	return select(__nfds, __readfds, __writefds, __exceptfds, __timeout);
}

int my_usleep (__useconds_t __useconds)
{
	if (__useconds >= 0 && __useconds <= 1000)
	{
		__useconds = n_sleep_time;
	}
	return usleep(__useconds);
}

/*void* my_malloc (size_t __size)
{
	if (__size > 100 * 1024 * 1024)
	{
		char path[256];
		memset(path, 0, sizeof(path));
		readlink("/proc/self/exe", path, sizeof(path));
		printf("**********************************[%s][malloc]: %.2f\n", path, (double)__size / 1024 / 1024);
		print_backtrace(2);
	}
	return malloc(__size);
}*/

int _doDispatch(void *pPacketDispatcher, void *pUser, int a3, int a4, void *src, int a6, int a7, int a8)
{
	void *pAction = *get_dispatcher(pPacketDispatcher, a4);
	if (pAction)
	{
		printf("Recv() cs:%d cmd:%d len:%d callback:%p\t%p\t%p\t%p\t%p\t%p\n"
			, a3
			, a4
			, a6
			, *((void**)pAction)
			, (void*)*((unsigned int*)pAction + 12)
			, (void*)*((unsigned int*)pAction + 16)
			, (void*)*((unsigned int*)pAction + 20)
			, (void*)*((unsigned int*)pAction + 24)
			, (void*)*((unsigned int*)pAction + 28)
		);
	}
	else
	{
		printf("Recv() cs:%d cmd:%d len:%d\n"
			, a3
			, a4
			, a6);
	}
	return doDispatch(pPacketDispatcher, pUser, a3, a4, src, a6, a7, a8);
}

int _dispatch_template(void *pInst, void *pUser, void *pPacketBuf)
{
	char *buf = (char*)(*((unsigned int*)pPacketBuf + 5));
	printf("Recv() cs:%d cmd:%d len:%d callback:%p|%p|%p|%p|%p\n"
		, buf[0]
		, *((unsigned short*)&buf[1])
		, *((unsigned int*)&buf[3])
		, *((void**)*((unsigned int*)pInst + 12))
		, *((void**)*((unsigned int*)pInst + 16))
		, *((void**)*((unsigned int*)pInst + 20))
		, *((void**)*((unsigned int*)pInst + 24))
		, *((void**)*((unsigned int*)pInst + 28))
	);
	return dispatch_template(pInst, pUser, pPacketBuf);
}

int _addServerHackCnt(void *pCHackAnalyzer, void *pCUserCharacInfo, int HackType, int Cnt, int a5, int a6)
{
	//printf("addServerHackCnt() HackType:%d \n", HackType);
	//char pack_buf[0xC];
	//PacketGuard(pack_buf);
	return addServerHackCnt(pCHackAnalyzer, pCUserCharacInfo, HackType, Cnt, a5, a6);
}

int _put_header(void *pInterfacePacketBuf, int Type, int Cmd)
{
	printf("Send() cmd:%d\n", Cmd);
	print_backtrace(2);
	return put_header(pInterfacePacketBuf, Type, Cmd);
}

int _IsRoutingItem(void *pItem)
{
	//拾取掷点
	return bPickupRout && (*((unsigned int *)pItem + 14) == 4 || *((unsigned char *)pItem + 189));
}

int _setCharacInfoDetail(void *pUser, int a2, int a3, void *pCHARAC_DATA)
{
	//下线位置
	unsigned char curArea = *((unsigned char*)pCHARAC_DATA + 34);
	int ret = setCharacInfoDetail(pUser, a2, a3, pCHARAC_DATA);
	if (curArea == 12 || curArea == 13)
	{
		*((char*)GetVectorUserCharacInfo((char*)pUser + 497384, a2) + 34) = 11;
	}
	return ret;
}

int _IsGameMasterMode(void *pUser)
{
	//gm
	return bGMMode || *((unsigned char*)pUser + 463320) != 0;
}

int _isGMUser(void *pUser)
{
	//gm
	printf("%s\n", __FUNCTION__);
	return bGMMode || (*((unsigned char*)pUser + 463320) != 0);
}

int _isGM(void *pGMAccounts, unsigned int a2)
{
	//gm
	printf("%s\n", __FUNCTION__);
	return bGMMode || isGM(pGMAccounts, a2);
}

int _isGM1(void *pGM_Manager)
{
	//gm
	printf("%s\n", __FUNCTION__);
	return bGMMode || isGM1(pGM_Manager);
}

int _GetPvPTeamCount(void *pDataManager)
{
	if (bFairPVP)return 10;
	return *((unsigned int*)pDataManager + 11540);
}

void* _set_add_info(void *pInven_Item, int a2)
{
	if((unsigned int)__builtin_return_address(0) == 0x0820156C)
	{
		char *_esp = NULL;
		__asm__ __volatile__ ("movl %%esp, %[a1];":[a1]"=m"(_esp));
		if (_esp){
			for (int i = 0; i < 200; i++){
				if (897 == *((unsigned int*)&_esp[i]))
				{
					//printf("Get !!! %X\n", i);
					a2 = GetProfileInt(szGamePath, "", "val");
				}
			}
		}
		//printf("====================_set_add_info======================%d\n", a2);
	}
	return set_add_info(pInven_Item, a2);
}

int _isSocketAvatar(void *pAvatarItemMgr1, void *pAvatarItemMgr2)
{
	return 1;
}

int patchGame()
{
	int a = 1;
	void *buf = malloc(4);
	CodeHook::WriteBytes(buf, &a, 4);
	getConfigPath(szGamePath, sizeof(szGamePath));
	printf("GameConfigPath:%s\n", szGamePath);

	replaceIAT("select", (void*)my_select);
	replaceIAT("usleep", (void*)my_usleep);
	//replaceIAT("malloc", (void*)my_malloc);

	if (!checkGame("df_coserver_r"))
	{
		n_sleep_time = 13000;
	}
	else if (!checkGame("df_game_r"))
	{
		int nMaxClientNum_Game = GetProfileInt(szGamePath, "", "max_client");
		int bHumanCertify = GetProfileInt(szGamePath, "", "random_human_certify") != 0;
		unsigned int nMaxGrade = GetProfileInt(szGamePath, "", "max_grade");
		if (nMaxGrade > 255)nMaxGrade = 255;
		//if (nMaxGrade < 70)nMaxGrade = 70;
		bGMMode = GetProfileInt(szGamePath, "", "force_gm_mode") != 0;
		bFairPVP = GetProfileInt(szGamePath, "", "fair_pvp") != 0;
		bPickupRout = GetProfileInt(szGamePath, "", "pickup_rout") != 0;
		int bDespirTowerUnlimit = GetProfileInt(szGamePath, "", "despir_tower_unlimit") != 0;
		printf("GM Mode: %s\n", bGMMode ? "on" : "off");
		printf("Human Certify: %s\n", bHumanCertify ? "on" : "off");
		printf("Fair PVP: %s\n", bFairPVP ? "on" : "off");
		printf("Pickup Rout: %s\n", bPickupRout ? "on" : "off");
		printf("Despir Tower Unlimit: %s\n", bDespirTowerUnlimit ? "on" : "off");
		printf("Max client: %d\n",nMaxClientNum_Game);
		printf("Max grade: %d\n",nMaxGrade);
		if (bGMMode)
		{
			CodeHook::WriteUChar(MAIN_OFFSET(0x2512DA + 1), 1);
		}
		/*CodeHook::WriteUChar(MAIN_OFFSET(0x1B954E), 0x68);
		CodeHook::WriteBytes_uint(MAIN_OFFSET(0x1B954E + 1), (int)_hook_item_897);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B954E + 5), 0xC3);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B954E), 0xB8);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B954F), 0x64);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9550), 0x00);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9551), 0x00);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9552), 0x00);
		CodeHook::WriteBytes_uint(MAIN_OFFSET(0x1B9553), 0x90909090);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9557), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9558), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x1B9559), 0x90);*/
		if (bDespirTowerUnlimit)
		{
			CodeHook::WriteUChar(MAIN_OFFSET(0x5FC1AC), 0xEB);
		}
		CodeHook::WriteBytes((void*)(0x080EE403 + 1), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x080EE423 + 1), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x080EE463 + 1), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x080EE483 + 1), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x082AE3F1 + 2), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x082AE88B + 2), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x082AEAE9 + 2), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		CodeHook::WriteBytes((void*)(0x082AEFB9 + 2), &nMaxClientNum_Game, sizeof(nMaxClientNum_Game));
		int for_num = nMaxClientNum_Game - 1;
		CodeHook::WriteBytes((void*)(0x082AE3FF + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AE431 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AE4FF + 3), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AE899 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AE8CB + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AE999 + 3), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AEAF7 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AEB29 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AEBF7 + 3), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AEFC7 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AEFF9 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x082AF0C7 + 3), &for_num, sizeof(for_num));
		unsigned int val = 4 + 0x8EC3C * nMaxClientNum_Game;
		CodeHook::WriteBytes((void*)(0x082AE3E1 + 3), &val, sizeof(val));
		val = 4 + 0x1B08 * nMaxClientNum_Game;
		CodeHook::WriteBytes((void*)(0x082AE87B + 3), &val, sizeof(val));
		val = 4 + 0x6F0 * nMaxClientNum_Game;
		CodeHook::WriteBytes((void*)(0x082AEAD9 + 3), &val, sizeof(val));
		val = 4 + 0xB6C * nMaxClientNum_Game;
		CodeHook::WriteBytes((void*)(0x082AEFA9 + 3), &val, sizeof(val));
#if 0
		CodeHook::WriteUChar(MAIN_OFFSET(0x135E32), 0xEB);
		CodeHook::WriteUChar(MAIN_OFFSET(0x22069B), 0x01);
		CodeHook::WriteUChar(MAIN_OFFSET(0x220894), 0x01);
		CodeHook::WriteUChar(MAIN_OFFSET(0x254D78), 0xEB);
		CodeHook::WriteUChar(MAIN_OFFSET(0x258E80), 0xEB);
		CodeHook::WriteUChar(MAIN_OFFSET(0x314ECB), 0xEB);
		CodeHook::WriteUChar(MAIN_OFFSET(0x314FCB), 0xEB);
		CodeHook::WriteUChar(MAIN_OFFSET(0x318CC8), 0xE6);
		CodeHook::WriteUChar(MAIN_OFFSET(0x31C128), 0x7E);
		CodeHook::WriteUChar(MAIN_OFFSET(0x31C129), 0x06);

		CodeHook::WriteUChar(MAIN_OFFSET(0x602DAF), 0x7C);

		CodeHook::WriteUChar(MAIN_OFFSET(0x61AF55), 0x55);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61B0F3), 0x55);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61DD28), 0x54);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61E86A), 0x57);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61EE9C), 0x54);
		CodeHook::WriteUChar(MAIN_OFFSET(0x6224A8), 0x54);
		CodeHook::WriteUChar(MAIN_OFFSET(0x622929), 0x55);
		CodeHook::WriteUChar(MAIN_OFFSET(0x641D4B), 0x54);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647ECE), 0x55);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647EDA), 0x55);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647F82), 0x56);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647F88), 0x56);
		CodeHook::WriteUChar(MAIN_OFFSET(0x66521D), 0x56);
		CodeHook::WriteUChar(MAIN_OFFSET(0x665223), 0x56);
#else
		//AradAppSystem::AradAppInit
		CodeHook::WriteUChar(MAIN_OFFSET(0x135E32), 0xEB);
		//ServerParameterScript::setDungeonOpen
		CodeHook::WriteUChar(MAIN_OFFSET(0x22069B), 0x01);
		//ServerParameterScript::isDungeonOpen
		CodeHook::WriteUChar(MAIN_OFFSET(0x220894), 0x01);
		//AntiBot init
		CodeHook::WriteUChar(MAIN_OFFSET(0x254D78), 0xEB);
		//Init DataManager
		CodeHook::WriteUChar(MAIN_OFFSET(0x258E80), 0xEB);
		//Init Level Exp
		CodeHook::WriteUChar(MAIN_OFFSET(0x314ECB), 0xEB);
		//Init Mob Reward
		CodeHook::WriteUChar(MAIN_OFFSET(0x314FCB), 0xEB);
		//CDataManager::GetSpAtLevelUp
		CodeHook::WriteUChar(MAIN_OFFSET(0x318CC8), 0xE6);
		//fixbug
		CodeHook::WriteUChar(MAIN_OFFSET(0x31C128), 0x7E);
		CodeHook::WriteUChar(MAIN_OFFSET(0x31C129), 0x06);
		//pickup rout
		CodeHook::WriteUChar(MAIN_OFFSET(0x107D53), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x107D54), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x55D6D1), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x55D6D2), 0x90);
		CodeHook::WriteUChar(MAIN_OFFSET(0x6382F4), bHumanCertify);
		CodeHook::WriteUChar(MAIN_OFFSET(0x547005), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61AF55), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61B0F3), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61DD28), nMaxGrade-1);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61E86A), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x61EE9C), nMaxGrade-1);
		CodeHook::WriteUChar(MAIN_OFFSET(0x6224A8), nMaxGrade-1);
		CodeHook::WriteUChar(MAIN_OFFSET(0x622929), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x641D4B), nMaxGrade-1);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647ECE), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647EDA), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647F82), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x647F88), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x66521D), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x665223), nMaxGrade);
		if (nMaxGrade > 70)
		{
			//以下需要扩充类大小, 修改偏移
			CodeHook::WriteUInt(MAIN_OFFSET(0x87162 + 3), 0xB678 + nMaxGrade*4 + nMaxGrade*12);
			//CDataManager::set_reward_sp
			CodeHook::WriteUInt(MAIN_OFFSET(0x318C26 + 2), 10836 + 840);
			CodeHook::WriteUChar(MAIN_OFFSET(0x318C3B), nMaxGrade);
			CodeHook::WriteUInt(MAIN_OFFSET(0x318C68 + 2), 10836 + 840);
			CodeHook::WriteUChar(MAIN_OFFSET(0x318C79), nMaxGrade);
			//CDataManager::GetSpAtLevelUp
			CodeHook::WriteUChar(MAIN_OFFSET(0x318CC4), nMaxGrade);
			CodeHook::WriteUInt(MAIN_OFFSET(0x318CD4 + 2), 10836 + 840);
#if 0
			//CDataManager::getDailyTrainingQuest
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31C110 + 1), 0xB678 + nMaxGrade*4);
			//CDataManager::isThereDailyTrainingQuestList
			CodeHook::WriteUChar(MAIN_OFFSET(0x31C12D), nMaxGrade);
			//CDataManager::reselectDailyTrainingQuest
			//扩充栈内存
			unsigned int incsize = (nMaxGrade-70)*4*6;
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BCE6 + 2), 0x70C + incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BD03 + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BD2E + 2), 0xFFFFF914 - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BD5E + 2), 0xFFFFF914 - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BD77 + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BDD2 + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BEED + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31C098 + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31C0AA + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31C0B6 + 2), 0xFFFFF91C - incsize);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31C0D9 + 2), 0xFFFFF91C - incsize);

			CodeHook::WriteUChar(MAIN_OFFSET(0x31BD0B + 1), nMaxGrade-1);
			CodeHook::WriteUChar(MAIN_OFFSET(0x31BD38 + 1), nMaxGrade-1);
			CodeHook::WriteUChar(MAIN_OFFSET(0x31C084 + 3), nMaxGrade);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BDA4 + 1), 0xB678 + nMaxGrade*4);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BEBC + 1), 0xB678 + nMaxGrade*4);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BF4A + 1), 0xB678 + nMaxGrade*4);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BF82 + 1), 0xB678 + nMaxGrade*4);
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x31BFAE + 1), 0xB678 + nMaxGrade*4);
			//TrainingQuestScript::getApplyLevel
			CodeHook::WriteUChar(MAIN_OFFSET(0xA67AFB + 3), nMaxGrade);
			//TrainingQuestScript::suffleTrainingQuests
			CodeHook::WriteUChar(MAIN_OFFSET(0xA67DAA + 3), nMaxGrade);
			//CDataManager::CDataManager
			CodeHook::WriteBytes_uint(MAIN_OFFSET(0x30DF24 + 2), 0xB678 + nMaxGrade*4);
			CodeHook::WriteUChar(MAIN_OFFSET(0x30DF2C + 1), nMaxGrade-1);
			CodeHook::WriteUChar(MAIN_OFFSET(0x30DF56 + 1), nMaxGrade-1);
#endif
		}
		CodeHook::WriteUChar(MAIN_OFFSET(0x61B8F6), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x622659), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x622941), nMaxGrade);
		CodeHook::WriteUChar(MAIN_OFFSET(0x622941), nMaxGrade);

		SUBHOOK_SETUP(doDispatch);
		//SUBHOOK_SETUP(addServerHackCnt);
		SUBHOOK_SETUP(put_header);
		SUBHOOK_SETUP(IsRoutingItem);
		SUBHOOK_SETUP(setCharacInfoDetail);
		//SUBHOOK_SETUP(IsGameMasterMode);
		SUBHOOK_SETUP(isGMUser);
		SUBHOOK_SETUP(isGM);
		SUBHOOK_SETUP(isGM1);
		SUBHOOK_SETUP(GetPvPTeamCount);
		SUBHOOK_SETUP(set_add_info);
		//SUBHOOK_SETUP(isSocketAvatar);

#endif
	}
	else if (!checkGame("df_channel_r"))
	{
		int nMaxClientNum_Gate = GetProfileInt(szGamePath, "server", "max_client");

		int for_num = nMaxClientNum_Gate - 1;
		unsigned int val = 4 + 0x1C * nMaxClientNum_Gate;
		CodeHook::WriteBytes((void*)(0x0805361E + 3), &val, sizeof(val));
		CodeHook::WriteBytes((void*)(0x0805362E + 2), &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)(0x0805363C + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x080536B8 + 4), &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)(0x08053783 + 3), &for_num, sizeof(for_num));
		val = 4 + 0x140060 * nMaxClientNum_Gate;
		CodeHook::WriteBytes((void*)0x0805380D, &val, sizeof(val));
		CodeHook::WriteBytes((void*)0x0805381C, &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)0x08053829, &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)0x080538A4, &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)0x08053964, &for_num, sizeof(for_num));
	}
	else if (!checkGame("df_bridge_r"))
	{
		int nMaxClientNum_Gate = GetProfileInt(szGamePath, "server", "max_client");

		int for_num = nMaxClientNum_Gate - 1;
		unsigned int val = 4 + 0x1C * nMaxClientNum_Gate;
		CodeHook::WriteBytes((void*)(0x08058018 + 3), &val, sizeof(val));
		CodeHook::WriteBytes((void*)(0x08058028 + 2), &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)(0x08058036 + 1), &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)(0x080580B2 + 4), &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)(0x0805817D + 3), &for_num, sizeof(for_num));
		val = 4 + 0x140060 * nMaxClientNum_Gate;
		CodeHook::WriteBytes((void*)0x08058207, &val, sizeof(val));
		CodeHook::WriteBytes((void*)0x08058216, &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)0x08058223, &for_num, sizeof(for_num));
		CodeHook::WriteBytes((void*)0x0805829E, &nMaxClientNum_Gate, sizeof(nMaxClientNum_Gate));
		CodeHook::WriteBytes((void*)0x0805835E, &for_num, sizeof(for_num));
	}
	return 0;
}

void PrintTag()
{
	printf("\n");
	printf("**********************************************************\n");
	printf("*              DNF Server Plugin V%d.%02d                   *\n", Ver, Patch);
	printf("*                                                        *\n");
	printf("*         /\\  /\\                                         *\n");
	printf("*                                                        *\n");
	printf("*           __                       Auther:Larva        *\n");
	printf("*                                    Compile:Nannan      *\n");
	printf("**********************************************************\n");
}

void __attribute__ ((constructor)) my_init(void)
{
	PrintTag();
	patchGame();
}