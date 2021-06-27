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
	//创建int型变量digital
	unsigned char* ch = (unsigned char*)&digital;
	printf("-------IsLittleEndian.c-------\n");
	if (*ch == 0x12)
	//若*ch与digital最低位12相等
		return 0;
		//此时返回0，表示不是小端机器
	else if (*ch == 0x78)
	//若*ch与digital最高位78相等
		return 1;
		//此时返回1，表示是小端机器
}