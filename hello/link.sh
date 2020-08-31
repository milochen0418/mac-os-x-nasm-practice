#!/bin/bash
ld -macosx_version_min 10.12 -lSystem -o hello hello.o
echo "output file -> ./hello"