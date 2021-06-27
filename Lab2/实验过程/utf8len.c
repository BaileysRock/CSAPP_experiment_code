#include <stdio.h>
int utf8len(char* string);
int main()
{
	char* string = "熊峰";
	int len = utf8len(string);
	printf("字符个数位:%d\n", len);
	return 0;
}

int utf8len(char* string)
{
	int len = 0;
	char* ptr = string;
	while (*ptr != '\0')
	{
		if ((*ptr & 0b11111000) == 0b11110000)
		{
			if ((*(++ptr) & 0b11000000) == 0b10000000 && (*(++ptr) & 0b11000000) == 0b10000000 && (*(++ptr) & 0b11000000) == 0b10000000)
				len++;
			else
				break;
		}
		else if ((*ptr & 0b11110000) == 0b11100000)
		{
			if ((*(++ptr) & 0b11000000) == 0b10000000 && (*(++ptr) & 0b11000000) == 0b10000000)
				len++;
			else
				break;
		}
		else if ((*ptr & 0b11100000) == 0b11000000)
		{
			if ((*(++ptr) & 0b11000000) == 0b10000000)
				len++;
			else
				break;
		}
		else if ((*ptr & 0b10000000) == 0b00000000)
		{
			len++;
		}
		ptr++;
	}
	if (*ptr != '\0')
		return 0;
	else
		return len;
}
