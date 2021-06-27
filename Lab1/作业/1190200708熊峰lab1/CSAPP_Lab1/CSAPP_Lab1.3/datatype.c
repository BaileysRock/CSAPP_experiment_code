#include<stdio.h>
#define N 3
char name[30] = "1190200708熊峰";
short short_variable = 708;
int int_variable = 1190200708;
long long_variable = 1190200708;
float float_variable = 119.03008;
double double_variable = 119.03008;
char char_variable = 'x';
int array_variable[N] = { 1,2,3};
void* void_pointer_variable = &int_variable;
struct
{
	int digital;
	char ch;
}struct_variable = {0x12345678,'A'};

union
{
	int digital;
	char ch;
}union_variable = {.digital = 0x12345678};

enum
{
	first = 0,
	second = 1,
	third = 2
	
}enum_variable;

typedef unsigned char* byte_pointer;
void show_title();
void show_bytes(byte_pointer start, size_t len);
void datatype_short();
void datatype_int();
void datatype_long();
void datatype_float();
void datatype_double();
void datatype_char();
void datatype_array();
void datatype_struct();
void datatype_union();
void datatype_enum();
void datatype_pointer();
void datatype_main();
void datatype_printf();
int main()
{
	printf("------------------------------datatype.c------------------------------\n");
	show_title();
	datatype_short();
	datatype_int();
	datatype_long();
	datatype_float();
	datatype_double();
	datatype_char();
	datatype_array();
	datatype_struct();
	datatype_union();
	datatype_enum();
	datatype_pointer();
	datatype_main();
	datatype_printf();

	return 0;
}
void show_title()
{
	printf("variable    \t");
	printf("%20s\t", "value");
	printf("%16s\t", "address");
	printf("%s","16进制内存各字节");
	printf("\n");
}
void show_bytes(byte_pointer start, size_t len)
{
	size_t i;
	for (i = 0; i < len; i++)
		printf("%.2x", start[i]);
}
void datatype_short()
{
	printf("var_short   \t");
	printf("%20d\t", short_variable);
	printf("0x%p\t", &short_variable);
	show_bytes(&short_variable, sizeof(short_variable));
	printf("\n");
}
void datatype_int()
{
	printf("var_int     \t");
	printf("%20d\t", int_variable);
	printf("0x%p\t", &int_variable);
	show_bytes(&int_variable, sizeof(int_variable));
	printf("\n");
}
void datatype_long()
{
	printf("var_long    \t");
	printf("%20ld\t", long_variable);
	printf("0x%p\t", &long_variable);
	show_bytes(&long_variable, sizeof(long_variable));
	printf("\n");
}
void datatype_float()
{
	printf("var_float   \t");
	printf("%20f\t", float_variable);
	printf("0x%p\t", &float_variable);
	show_bytes(&float_variable, sizeof(float_variable));
	printf("\n");
}
void datatype_double()
{
	printf("var_double  \t");
	printf("%20lf\t", double_variable);
	printf("0x%p\t", &double_variable);
	show_bytes(&double_variable, sizeof(double_variable));
	printf("\n");
}
void datatype_char()
{
	printf("var_char    \t");
	printf("%20c\t", char_variable);
	printf("0x%p\t", &char_variable);
	show_bytes(&char_variable, sizeof(char_variable));
	printf("\n");
}
void datatype_array()
{
	printf("var_array   \t");
	printf("%14c", ' ');
	for (int i = 0; i < N; i++)
		printf("%2d", array_variable[i]);
	printf("\t");
	printf("0x%p\t", array_variable);
	show_bytes(array_variable, sizeof(array_variable));
	printf("\n");
}
void datatype_struct()
{
	printf("var_struct    \t");
	printf("%20c\t",' ');
	printf("0x%p\t", &struct_variable);
	show_bytes(&struct_variable, sizeof(struct_variable));
	printf("\n");
	printf("struct_digital\t");
	printf("          0x%8x\t", struct_variable.digital);
	printf("0x%p\t", &struct_variable.digital);
	show_bytes(&struct_variable.digital, sizeof(struct_variable.digital));
	printf("\n");
	printf("struct_char   \t");
	printf("%20c\t", struct_variable.ch);
	printf("0x%p\t", &struct_variable.ch);
	show_bytes(&struct_variable.ch, sizeof(struct_variable.ch));
	printf("\n");
}
void datatype_union()
{
	printf("var_union   \t");
	printf("%20c\t", ' ');
	printf("0x%p\t", &union_variable);
	show_bytes(&union_variable, sizeof(union_variable));
	printf("\n");
	printf("union_digital\t");
	printf("          0x%8x\t", union_variable.digital);
	printf("0x%p\t", &union_variable.digital);
	show_bytes(&union_variable.digital, sizeof(union_variable.digital));
	printf("\n");
}
void datatype_enum()
{
	printf("var_enum    \t");
	printf("%20c\t", ' ');
	printf("0x%p\t", &enum_variable);
	show_bytes(&enum_variable, sizeof(enum_variable));
	printf("\n");

	printf("enum_var1   \t");
	printf("%20d\t", first);
	//printf("0x%p\t", first);
	//show_bytes(first, sizeof(first));
	printf("\n");
	printf("enum_var2   \t");
	printf("%20d\t", second);
	//printf("0x%p\t", second);
	//show_bytes(second, sizeof(second));
	printf("\n");
}
void datatype_pointer()
{
	printf("var_pointer \t");
	printf("          0x%8x\t", *(int*)void_pointer_variable);
	printf("0x%p\t", void_pointer_variable);
	show_bytes(void_pointer_variable, sizeof(void_pointer_variable));
	printf("\n");
}
void datatype_main()
{
	printf("main       \t");
	printf("%20c\t", ' ');
	printf("0x%p\t", &main);
	printf("\n");
}
void datatype_printf()
{
	printf("printf     \t");
	printf("%20c\t", ' ');
	printf("0x%p\t", &printf);
	printf("\n");
}