#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
//#include <sys/time.h>
#include <dlfcn.h>
#include <execinfo.h>
#include <elf.h>

#define PADALIGN(x,mask) ((x+mask)&(~(x%mask)))

#define Ver 1
#define Patch 2

__BEGIN_DECLS

typedef int (*fnPacketGuard)(void *pInst);

typedef int (*fnaddServerHackCnt)(void *pCHackAnalyzer, void *pCUserCharacInfo, int HackType, int Cnt, int a5, int a6);

typedef int (*fnParsing)(void *pUser, int nSize);

typedef int (*fnput_header)(void *pInterfacePacketBuf, int Type, int Cmd);

typedef int (*fnIsRoutingItem)(void *pItem);

typedef int (*fnsetCharacInfoDetail)(void *pUser, int a2, int a3, void *pCHARAC_DATA);

typedef void* (*fnGetVectorUserCharacInfo)(void *pUser, int a2);

typedef int (*fnIsGameMasterMode)(void *pUser);

typedef int (*fnisGMUser)(void *pUser);

typedef int (*fnGetPvPTeamCount)(void *pDataManager);

typedef int (*fnisGM)(void *pGMAccounts, unsigned int a2);

typedef int (*fnisGM1)(void *pGM_Manager);

typedef void* (*fnset_add_info)(void *pInven_Item, int a2);

typedef int (*fndoDispatch)(void *pPacketDispatcher, void *pUser, int a3, int a4, void *src, int a6, int a7, int a8);

typedef void** (*fnget_dispatcher)(void *pPacketDispatcher, int a2);

typedef int (*fnisSocketAvatar)(void *pAvatarItemMgr1, void *pAvatarItemMgr2);

typedef int (*fndispatch_template)(void *pInst, void *pUser, void *pPacketBuf);




typedef int (*fnselect) (int __nfds, fd_set *__restrict __readfds,
		   fd_set *__restrict __writefds,
		   fd_set *__restrict __exceptfds,
		   struct timeval *__restrict __timeout);

typedef int (*fnusleep) (__useconds_t __useconds);

typedef void* (*fnmalloc) (size_t __size);

__END_DECLS