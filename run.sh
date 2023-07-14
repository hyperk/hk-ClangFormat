#!/bin/bash

for file in `ls -R ../ | grep -e '\.cpp' -e '\.hpp' -e '\.c' -e '\.h'`
do
     
    clang-format -i --style='file:./hk-ClangFormat/clang-format_HK_15.0.7' $file
        
done








