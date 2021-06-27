#pragma warning (disable:4996)
#include <stdio.h>

typedef unsigned char* byte_pointer;
void show_bytes(byte_pointer start, size_t len);

int main()
{
	char name[20] = "\n";
    int i;
    for (i = 0; name[i] != '\0'; i++)
    {
        show_bytes(&name[i], sizeof(char));
    }
	
}

void show_bytes(byte_pointer start, size_t len)
{
    size_t i;
    for (i = 0; i < len; i++)
        printf("%.2x", start[i]);
}