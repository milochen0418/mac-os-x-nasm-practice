all: hello

hello.o: hello.asm
	nasm -f macho64 hello.asm
hello: hello.o
	ld -macosx_version_min 10.12 -lSystem -o hello hello.o
.PHONY: clean
clean:
	rm *.o
	rm hello