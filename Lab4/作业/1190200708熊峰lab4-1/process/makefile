r:boom_1190200708.txt
	cat boom_1190200708.txt | ./hex2raw | ./bufbomb -u 1190200708

gcc:nitro.s
	gcc -c nitro.s

od:nitro.o
	objdump -d nitro.o

all:gcc nitro

raw:nitro_1190200708.txt
	./hex2raw -n < nitro_1190200708.txt > nitro_1190200708_raw.txt