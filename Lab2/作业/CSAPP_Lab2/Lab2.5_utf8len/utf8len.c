#include <stdio.h>
int utf8len(char* string);
int main()
{
    char* string = "1190200708-熊峰";
    int len = utf8len(string);
    if (len == -1)
        printf("存在非法字符!\n");
    else
        printf("字符个数位:%d", len);
    return 0;
}
int utf8len(char* string)
{
    int len = 0;
    char* ptr = string;
    while (*ptr != '\0')
    {
        if ((*ptr & 0xf8) == 0xf0)
        {
            if ((*(++ptr) & 0xc0) == 0x80 && (*(++ptr) & 0xc0) == 0x80 && (*(++ptr) & 0xc0) == 0x80)
                len++;
            else
                break;
        }
        else if ((*ptr & 0xf0) == 0xe0)
        {
            if ((*(++ptr) & 0xc0) == 0x80 && (*(++ptr) & 0xc0) == 0x80)
                len++;
            else
                break;
        }
        else if ((*ptr & 0xe0) == 0xc0)
        {
            if ((*(++ptr) & 0xc0) == 0x80)
                len++;
            else
                break;
        }
        else if ((*ptr & 0x80) == 0x00)
            len++;
        ptr++;
    }
    if (*ptr != '\0')
        return -1;
    else
        return len;
}