#include <stdio.h>
int main()
{
	char var_char = 'a';
	short int var_shrot_int = 123;
	int var_int = 123456;
	long var_long = 1190200708;
	float var_float = 123.456;
	double var_double = 11902.00708;
	long long var_long_long = 1190200708;
	long double var_long_double = 1190200708.1903008;
	void* var_int_pointer = &var_int;

	printf("sizeof(var_char) = %d\n", sizeof(var_char));
	printf("sizeof(var_shrot_int) = %d\n", sizeof(var_shrot_int));
	printf("sizeof(var_int) = %d\n", sizeof(var_int));
	printf("sizeof(var_long) = %d\n", sizeof(var_long));
	printf("sizeof(var_float) = %d\n", sizeof(var_float));
	printf("sizeof(var_double) = %d\n", sizeof(var_double));
	printf("sizeof(var_long_long) = %d\n", sizeof(var_long_long));
	printf("sizeof(var_long_double) = %d\n", sizeof(var_long_double));
	printf("sizeof(var_int_pointer) = %d\n", sizeof(var_int_pointer));
	
	return 0;
}