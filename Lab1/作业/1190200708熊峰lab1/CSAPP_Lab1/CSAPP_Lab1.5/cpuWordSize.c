#include <stdio.h>
#define bool _Bool
bool IsCpuWordSize_64();
int main()
{
	printf("-------CpuWordSize.c-------\n");
	if (IsCpuWordSize_64())
		printf("The word size of the cpu is 64!\n");
	return 0;
}
bool IsCpuWordSize_64()
{
	void* pointer;
	//通过最基本的指针类型判断CPU字长
	if (sizeof(pointer) == 8)
	//若pointer为8字节，则CPU字长为8*sizeof(pointer)=64
		return 1;
	else
	//否则不是64位机器
		return 0;
}