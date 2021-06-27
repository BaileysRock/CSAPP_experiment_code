//
// Created by Alienware on 2021/4/9.
//

#include <stdio.h>
int main()
{
    char *pstr = "1190200708熊峰";
    char cstr[17] = "1190200708熊峰";
    printf("pstr = %s\n",pstr);


    printf("cstr = ");
    for(int i=0;i<17;i++)
        printf("%c",cstr[i]);

    *pstr = 'a';



    return 0;

}