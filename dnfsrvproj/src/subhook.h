#pragma once
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <map>
#include <list>

#define MOVEPOINT(p,i) (void*)((char*)p+i)
#define MAKEPOINTER(t, p, offset) ((t)((unsigned char*)(p) + (long)offset))
#define PADALIGN(x,mask) ((x+mask)&(~(x%mask)))
#define Addr_Align(addr,mask) ((void*)(((unsigned long)(addr))&(~((mask)-1))))
#define Move_Ptr(addr,offset) ((void*)((unsigned long)(addr)+(offset)))

enum flags {
	MODRM      = 1,
	PLUS_R     = 1 << 1,
	REG_OPCODE = 1 << 2,
	IMM8       = 1 << 3,
	IMM16      = 1 << 4,
	IMM32      = 1 << 5,
	RELOC      = 1 << 6
};
struct opcode_info {
	unsigned char opcode;
	unsigned char reg_opcode;
	unsigned int flags;
};
static unsigned char prefixes[] = {
	0xF0, 0xF2, 0xF3,
	0x2E, 0x36, 0x3E, 0x26, 0x64, 0x65,
	0x66, /* operand size override */
	0x67  /* address size override */
};
static struct opcode_info opcodes[] = {
	/* ADD AL, imm8      */ {0x04, 0, IMM8},
	/* ADD EAX, imm32    */ {0x05, 0, IMM32},
	/* ADD r/m8, imm8    */ {0x80, 0, MODRM | REG_OPCODE | IMM8},
	/* ADD r/m32, imm32  */ {0x81, 0, MODRM | REG_OPCODE | IMM32},
	/* ADD r/m32, imm8   */ {0x83, 0, MODRM | REG_OPCODE | IMM8},
	/* ADD r/m8, r8      */ {0x00, 0, MODRM},
	/* ADD r/m32, r32    */ {0x01, 0, MODRM},
	/* ADD r8, r/m8      */ {0x02, 0, MODRM},
	/* ADD r32, r/m32    */ {0x03, 0, MODRM},
	/* AND AL, imm8      */ {0x24, 0, IMM8},
	/* AND EAX, imm32    */ {0x25, 0, IMM32},
	/* AND r/m8, imm8    */ {0x80, 4, MODRM | REG_OPCODE | IMM8},
	/* AND r/m32, imm32  */ {0x81, 4, MODRM | REG_OPCODE | IMM32},
	/* AND r/m32, imm8   */ {0x83, 4, MODRM | REG_OPCODE | IMM8},
	/* AND r/m8, r8      */ {0x20, 0, MODRM},
	/* AND r/m32, r32    */ {0x21, 0, MODRM},
	/* AND r8, r/m8      */ {0x22, 0, MODRM},
	/* AND r32, r/m32    */ {0x23, 0, MODRM},
	/* CALL rel32        */ {0xE8, 0, IMM32 | RELOC},
	/* CALL r/m32        */ {0xFF, 2, MODRM | REG_OPCODE},
	/* CMP r/m16/32, imm8*/ {0x83, 7, MODRM | REG_OPCODE | IMM8 },
	/* DEC r/m16/32      */ {0xFF, 1, MODRM | REG_OPCODE },
	/* ENTER imm16, imm8 */ {0xC8, 0, IMM16 | IMM8},
	/* INT 3             */ {0xCC, 0, 0},
	/* JMP rel32         */ {0xE9, 0, IMM32 | RELOC},
	/* JMP r/m32         */ {0xFF, 4, MODRM | REG_OPCODE},
	/* LEA r32,m         */ {0x8D, 0, MODRM},
	/* LEAVE             */ {0xC9, 0, 0},
	/* MOV r/m8,r8       */ {0x88, 0, MODRM},
	/* MOV r/m32,r32     */ {0x89, 0, MODRM},
	/* MOV r8,r/m8       */ {0x8A, 0, MODRM},
	/* MOV r32,r/m32     */ {0x8B, 0, MODRM},
	/* MOV r/m16,Sreg    */ {0x8C, 0, MODRM},
	/* MOV Sreg,r/m16    */ {0x8E, 0, MODRM},
	/* MOV AL,moffs8     */ {0xA0, 0, IMM8},
	/* MOV EAX,moffs32   */ {0xA1, 0, IMM32},
	/* MOV moffs8,AL     */ {0xA2, 0, IMM8},
	/* MOV moffs32,EAX   */ {0xA3, 0, IMM32},
	/* MOV r8, imm8      */ {0xB0, 0, PLUS_R | IMM8},
	/* MOV r32, imm32    */ {0xB8, 0, PLUS_R | IMM32},
	/* MOV r/m8, imm8    */ {0xC6, 0, MODRM | REG_OPCODE | IMM8},
	/* MOV r/m32, imm32  */ {0xC7, 0, MODRM | REG_OPCODE | IMM32},
	/* NOP               */ {0x90, 0, 0},
	/* OR AL, imm8       */ {0x0C, 0, IMM8},
	/* OR EAX, imm32     */ {0x0D, 0, IMM32},
	/* OR r/m8, imm8     */ {0x80, 1, MODRM | REG_OPCODE | IMM8},
	/* OR r/m32, imm32   */ {0x81, 1, MODRM | REG_OPCODE | IMM32},
	/* OR r/m32, imm8    */ {0x83, 1, MODRM | REG_OPCODE | IMM8},
	/* OR r/m8, r8       */ {0x08, 0, MODRM},
	/* OR r/m32, r32     */ {0x09, 0, MODRM},
	/* OR r8, r/m8       */ {0x0A, 0, MODRM},
	/* OR r32, r/m32     */ {0x0B, 0, MODRM},
	/* POP r/m32         */ {0x8F, 0, MODRM | REG_OPCODE},
	/* POP r32           */ {0x58, 0, PLUS_R},
	/* PUSH r/m32        */ {0xFF, 6, MODRM | REG_OPCODE},
	/* PUSH r32          */ {0x50, 0, PLUS_R},
	/* PUSH imm8         */ {0x6A, 0, IMM8},
	/* PUSH imm32        */ {0x68, 0, IMM32},
	/* RET               */ {0xC3, 0, 0},
	/* RET imm16         */ {0xC2, 0, IMM16},
	/* SUB AL, imm8      */ {0x2C, 0, IMM8},
	/* SUB EAX, imm32    */ {0x2D, 0, IMM32},
	/* SUB r/m8, imm8    */ {0x80, 5, MODRM | REG_OPCODE | IMM8},
	/* SUB r/m32, imm32  */ {0x81, 5, MODRM | REG_OPCODE | IMM32},
	/* SUB r/m32, imm8   */ {0x83, 5, MODRM | REG_OPCODE | IMM8},
	/* SUB r/m8, r8      */ {0x28, 0, MODRM},
	/* SUB r/m32, r32    */ {0x29, 0, MODRM},
	/* SUB r8, r/m8      */ {0x2A, 0, MODRM},
	/* SUB r32, r/m32    */ {0x2B, 0, MODRM},
	/* TEST AL, imm8     */ {0xA8, 0, IMM8},
	/* TEST EAX, imm32   */ {0xA9, 0, IMM32},
	/* TEST r/m8, imm8   */ {0xF6, 0, MODRM | REG_OPCODE | IMM8},
	/* TEST r/m32, imm32 */ {0xF7, 0, MODRM | REG_OPCODE | IMM32},
	/* TEST r/m8, r8     */ {0x84, 0, MODRM},
	/* TEST r/m32, r32   */ {0x85, 0, MODRM},
	/* XOR AL, imm8      */ {0x34, 0, IMM8},
	/* XOR EAX, imm32    */ {0x35, 0, IMM32},
	/* XOR r/m8, imm8    */ {0x80, 6, MODRM | REG_OPCODE | IMM8},
	/* XOR r/m32, imm32  */ {0x81, 6, MODRM | REG_OPCODE | IMM32},
	/* XOR r/m32, imm8   */ {0x83, 6, MODRM | REG_OPCODE | IMM8},
	/* XOR r/m8, r8      */ {0x30, 0, MODRM},
	/* XOR r/m32, r32    */ {0x31, 0, MODRM},
	/* XOR r8, r/m8      */ {0x32, 0, MODRM},
	/* XOR r32, r/m32    */ {0x33, 0, MODRM}
};

class Asm
{
public:
	static size_t GetCodeLen(void* Addr)
	{
		unsigned char* code = (unsigned char*)Addr;
		size_t i = 0, len = 0, operand_size = 4;
		bool found_opcode = false;

		for (i = 0; i < sizeof(prefixes); i++) {
			if (code[len] == prefixes[i]) {
				len++;
				if (prefixes[i] == 0x66) {
					operand_size = 2;
				}
			}
		}

		for (i = 0; i < sizeof(opcodes) / sizeof(*opcodes); i++) {
			if (code[len] == opcodes[i].opcode) {
				if (opcodes[i].flags & REG_OPCODE) {
					found_opcode = ((code[len + 1] >> 3) & 7) == opcodes[i].reg_opcode;
				} else {
					found_opcode = true;
				}
			}

			if ((opcodes[i].flags & PLUS_R) && (code[len] & 0xF8) == opcodes[i].opcode) {
				found_opcode = true;
			}

			if (found_opcode) {
				len++;
				//opcode = code[len++];
				break;
			}
		}

		if (!found_opcode) {
			return 0;
		}

		if (opcodes[i].flags & MODRM) {
			uint8_t modrm = code[len++]; /* +1 for Mod/RM byte */
			uint8_t mod = modrm >> 6;
			uint8_t rm = modrm & 7; 

			if (mod != 3 && rm == 4) {
				uint8_t sib = code[len++]; /* +1 for SIB byte */
				uint8_t base = sib & 7;

				if (base == 5) {
					/* The SIB is followed by a disp32 with no base if the MOD is 00B.
					* Otherwise, disp8 or disp32 + [EBP].
					*/
					if (mod == 1) {
						len += 1; /* for disp8 */
					} else {
						len += 4; /* for disp32 */
					}
				}
			}
			if (mod == 1) {
				len += 1; /* for disp8 */
			}
			if (mod == 2 || (mod == 0 && rm == 5)) {
				len += 4; /* for disp32 */
			}
		}

		if (opcodes[i].flags & IMM8) {
			len += 1;
		}
		if (opcodes[i].flags & IMM16) {
			len += 2;
		}
		if (opcodes[i].flags & IMM32) {
			len += operand_size;
		}

		return len;
	}
};

class Utils
{
private:
	size_t SysPageSize;
	void *MemPool;
	std::map<void*, size_t> AllocMap;
	std::map<void*, size_t> FreeMap;
public:
	static Utils* GetInstance()
	{
		static Utils* pInst = NULL;
		if (!pInst)pInst = new Utils();
		return pInst;
	}
	Utils()
	{
		SysPageSize = sysconf(_SC_PAGESIZE);
		int fd = open("/dev/zero", O_RDONLY);
		MemPool = mmap(NULL, SysPageSize*10, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE, fd, 0);
		close(fd);
		FreeMap[MemPool] = SysPageSize*10;
	}
	~Utils()
	{
		munmap(MemPool, SysPageSize*10);
	}
	bool SetPageProtect(void* Address, int Protect)
	{
		return SetAddressProtect(Addr_Align(Address, SysPageSize), SysPageSize, Protect);
	}
	static bool SetAddressProtect(void* Address, size_t Size, int Protect)
	{
		return !mprotect(Address, Size, Protect);
	}
	static void MakeJmp(void* Src, void* Dst, int nNop = 0)
	{
		unsigned char* code = (unsigned char*)Src;
		code[0] = '\xE9';
		*((unsigned long*)&code[1]) = (unsigned long)Dst - (unsigned long)&code[1] - 4;
		for (int i = 0; i < nNop; i++)
		{
			code[5+i] = '\x90';
		}
	}
	void* alloc(size_t _size)
	{
		void *pBuf = NULL;
		for (std::map<void*, size_t>::iterator iter = FreeMap.begin(); iter != FreeMap.end(); iter++)
		{
			if (iter->second >= _size)
			{
				pBuf = iter->first;
				FreeMap.erase(pBuf);
				if (iter->second > _size)
				{
					FreeMap[MOVEPOINT(pBuf, _size)] = iter->second - _size;
				}
				AllocMap[pBuf] = _size;
				break;
			}
		}
		return pBuf;
	}
	void free(void* _ptr)
	{
		size_t _size = AllocMap[_ptr];
		AllocMap.erase(_ptr);
		FreeMap[_ptr] = _size;
		if (FreeMap.size() >= 10)
		{
			sortMem();
		}
	}
	void sortMem()
	{

	}
};

class FuncHook
{
public:
	FuncHook()
		: Actived(false)
		, Src(NULL)
		, SrcPtr(NULL)
		, Dst(NULL)
		, SrcCodeSize(0)
		, HookCodeSize(5)
	{
	}
	~FuncHook()
	{
		this->Restore();
	}
	void Hook(void** SrcAddr, void* DstAddr)
	{
		if (!SrcAddr || !*SrcAddr ||!DstAddr)return;
		//恢复上次HOOK
		this->Restore();
		//填充数据
		this->HookCodeSize = 5;
		this->SrcCodeSize = 0;
		this->SrcPtr = SrcAddr;
		this->Src = *SrcAddr;
		this->Dst = DstAddr;
		//计算HOOK代码大小
		do
		{
			this->SrcCodeSize += Asm::GetCodeLen(Move_Ptr(this->Src, this->SrcCodeSize));
		} while (this->SrcCodeSize < this->HookCodeSize);
		this->HookCode = (unsigned char*)Utils::GetInstance()->alloc(this->SrcCodeSize + 11);
		memcpy(this->HookCode, this->Src, this->SrcCodeSize);
		//修改目标地址内存权限
		Utils::MakeJmp(&this->HookCode[this->SrcCodeSize], Move_Ptr(this->Src, this->SrcCodeSize), this->SrcCodeSize - this->HookCodeSize);
		//修改源地址内存权限
		Utils::GetInstance()->SetPageProtect(this->Src, PROT_READ | PROT_WRITE | PROT_EXEC);
		Utils::MakeJmp(this->Src, this->Dst, this->SrcCodeSize - this->HookCodeSize);
		*this->SrcPtr = this->HookCode;
		this->Actived = true;
	}
	void Restore()
	{
		if (this->Actived)
		{
			//修改源地址内存写权限
			Utils::GetInstance()->SetPageProtect(this->Src, PROT_READ | PROT_WRITE);
			memcpy(this->Src, this->HookCode, this->SrcCodeSize);
			//修改源地址内存执行权限
			Utils::GetInstance()->SetPageProtect(this->Src, PROT_READ | PROT_EXEC);
			this->Actived = false;
			this->SrcCodeSize = 0;
			*this->SrcPtr = this->Src;
			if (this->HookCode)
			{
				Utils::GetInstance()->free(this->HookCode);
			}
			this->HookCode = NULL;
		}
	}
private:
	bool Actived;
	void *Src;
	void **SrcPtr;
	void *Dst;
	unsigned char* HookCode;
	size_t SrcCodeSize;
	size_t HookCodeSize;
};

class CodeHook
{
public:
	static void WriteUChar(void *Addr, unsigned char Value)
	{
		WriteBytes(Addr, &Value, 1);
	}
	static void WriteUShort(void *Addr, unsigned short Value)
	{
		WriteBytes(Addr, &Value, 2);
	}
	static void WriteUInt(void *Addr, unsigned int Value)
	{
		WriteBytes(Addr, &Value, 4);
	}
	static void WriteBytes(void *Addr, void *Data, size_t Len)
	{
		Utils::GetInstance()->SetPageProtect(Addr, PROT_READ | PROT_WRITE | PROT_EXEC);
		memcpy(Addr, Data, Len);
	}
};
