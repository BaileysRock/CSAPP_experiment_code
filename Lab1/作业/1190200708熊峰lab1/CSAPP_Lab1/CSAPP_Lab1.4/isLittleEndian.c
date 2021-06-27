#include <stdio.h>
#define bool _Bool
bool IsLittleEndian();
void main()
{
	if (!IsLittleEndian())
		printf("Big_endian\n");
	else
		printf("Little_endian\n");
}
bool IsLittleEndian()
{
	int digital = 0x12345678;
	//����int�ͱ���digital
	unsigned char* ch = (unsigned char*)&digital;
	printf("-------IsLittleEndian.c-------\n");
	if (*ch == 0x12)
	//��*ch��digital���λ12���
		return 0;
		//��ʱ����0����ʾ����С�˻���
	else if (*ch == 0x78)
	//��*ch��digital���λ78���
		return 1;
		//��ʱ����1����ʾ��С�˻���
}