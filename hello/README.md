# How to prepare develop environment for NASM
\$ brew install nasm  
# Just call \$ ./build.sh or \$ make
\$ ./build.sh    
(or   \$ make  )  
**Then execute it.**  
\$ ./hello  

Hello, World!  
**Above message is output**

# Further information  
After you complete your work on .asm you need to compile and link it.  
## compile
\$ nasm -f macho64 hello.asm    
Output file will be hello.o   
## link
\$ ld -macosx_version_min 10.12 -lSystem -o hello hello.o  
Ues object file ./hello.o to link into ./hello execute file  
## source code
Open it at [Source Code -> hello.asm](hello.asm)  

# shell scripts
## compile.sh
compile source to object   
## link.sh
link objects into execute file    
## clean.sh  
clean all built output  
## build.sh  
This script will run clean.sh -> compile.sh -> build.sh  

# Makefile
## make clean
clean all built result    
## make 
make execute file  

