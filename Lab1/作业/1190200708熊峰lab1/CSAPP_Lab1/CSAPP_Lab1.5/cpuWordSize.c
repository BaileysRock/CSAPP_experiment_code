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
	//ͨ���������ָ�������ж�CPU�ֳ�
	if (sizeof(pointer) == 8)
	//��pointerΪ8�ֽڣ���CPU�ֳ�Ϊ8*sizeof(pointer)=64
		return 1;
	else
	//������64λ����
		return 0;
}