#!/bin/bash
wget -q -O /tmp/libtest.so https://github.com/missdra/holbertonschool-low_level_programming/raw/master/0x18-dynamic_libraries/libtest.so
export LD_PRELOAD=/tmp/libtest.so
