#pragma warning (disable:4996)
#include <stdio.h>

typedef unsigned char* byte_pointer;
void show_bytes(byte_pointer start, size_t len);

int main() 
{
    char str[16];
    FILE* fp = fopen("hellowin.c", "r");
    if (!fp)
    {
        printf("The file does not exist!\n");
        return 0;
    }
    int flag = 0;
    int count = 0;
    while (1)
    {
        for (int i = 0; i < 16; i++)
        {
            if (!feof(fp))
            {
                str[i] = fgetc(fp);
                flag = 1;
                count++;
                if (str[i] == -1)
                    count--;
            }
            if (!flag)
                break;
        }
        for (int p = 0; p < count; p++)
        {
            if (str[p] == '\n')
                printf("   ");
            else if (str[p] == '\r')
                printf("  ");
            else if (str[p] > 127 || str[p] < 10)
            {
                printf("  ");
                printf("%c", str[p]);
                printf(" ");
            }
            else
            {
                printf(" ");
                printf("%c", str[p]);
                printf(" ");
            }
            printf("  ");
        }
        printf("\n");
        for (int p = 0; p < count; p++)
        {
            printf(" ");
            show_bytes(&str[p],sizeof(str[p]));
            printf(" ");
            printf(" ");
        }
        printf("\n");
        if (!flag)
            break;
        flag = 0;
        count = 0;
    }

    printf("\n\n\n");
    fp = fopen("hellolinux.c", "r");
    if (!fp)
    {
        printf("The file does not exist!\n");
        return 0;
    }
    flag = 0;
    count = 0;
    while (1)
    {
        for (int i = 0; i < 16; i++)
        {
            if (!feof(fp))
            {
                str[i] = fgetc(fp);
                flag = 1;
                count++;
                if (str[i] == -1)
                    count--;

            }
            if (!flag)
                break;
        }
        for (int p = 0; p < count; p++)
        {
            if (str[p] == '\n')
                printf("   ");
            else if (str[p] > 127 || str[p] < 10)
            {
                printf("  ");
                printf("%c", str[p]);
                printf(" ");
            }
            else
            {
                printf(" ");
                printf("%c", str[p]);
                printf(" ");
            }
            printf("  ");
        }
        printf("\n");
        for (int p = 0; p < count; p++)
        {
            printf(" ");
            show_bytes(&str[p], sizeof(char));
            printf(" ");
            printf(" ");
        }
        printf("\n");
        if (!flag)
            break;
        flag = 0;
        count = 0;
    }


    return 0;
}

void show_bytes(byte_pointer start, size_t len)
{
    size_t i;
    for (i = 0; i < len; i++)
        printf("%.2x", start[i]);
}