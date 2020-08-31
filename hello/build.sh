#!/bin/bash
echo "Clean built"
bash -x ./clean.sh
echo "Compiling"
bash -x ./compile.sh
echo "Linking"
bash -x ./link.sh
echo "Now you can call ./hello to execute"
