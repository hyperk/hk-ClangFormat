#!/bin/bash


for file in `find ../ | grep -e '\.cpp$' -e '\.hpp$' -e '\.c$' -e '\.h$' -e '\.cc$' -e '\.hh$' -e '\.cxx$' -e '\.hxx$'`

do
     
    clang-format -i --style='file:clang-format_HK_15.0.7' $file
        
done








