cmake_minimum_required(VERSION 3.16)
project(CSAPP_Lab2 C)

set(CMAKE_C_STANDARD 99)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O0")

#add_executable(CSAPP_Lab2 main.c)

#sizeof
add_executable(sizeof Lab2.0_sizeof/sizeof.c)


#64位数据大小
add_executable(sizeof_64 Lab2.1_sizeof_64/sizeof_64.c)

#32位数据大小
add_executable(sizeof_32 Lab2.1_sizeof_32/sizeof_32.c)
set_target_properties(sizeof_32 PROPERTIES COMPILE_FLAGS "-m32" LINK_FLAGS "-m32")

#xyz地址
add_executable(xyz Lab2.2_xyz_address/xyz.c)

#main参数分析
add_executable(Parametric_analysis_of_main Lab2.3_Parametric_analysis_of_main/Parametric_analysis_of_main.c)

#指针和字符串的区别
add_executable(Difference_cstr_pstr Lab2.4_Difference_cstr_pstr/Difference_cstr_pstr.c)

#utf8len
add_executable(utf8len Lab2.5_utf8len/utf8len.c)

#strcmp
add_executable(strcmp Lab2.6_strcmp/strcmp.c)

#Data transformation
add_executable(cs_atof Lab2.7_Data_transformation/cs_atof.c)
add_executable(cs_atoi Lab2.7_Data_transformation/cs_atoi.c)
add_executable(cs_ftoa Lab2.7_Data_transformation/cs_ftoa.c)
add_executable(cs_itoa Lab2.7_Data_transformation/cs_itoa.c)

#计算斐波那契数列
add_executable(fib_dg Lab2.8_Fib/fib_dg.c)
add_executable(fib_loop Lab2.8_Fib/fib_loop.c)

#除以0验证
add_executable(Divided_by_0 Lab2.8_Fib/Divided_by_0.c)

#浮点数编码
add_executable(float_code Lab2.9_float_code/float_code.c)
#特殊浮点数值编码
add_executable(floatx Lab2.9_float_code/floatx.c)
#浮点数除0
add_executable(float0 Lab2.9_float_code/float0.c)