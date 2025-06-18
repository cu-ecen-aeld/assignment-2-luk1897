#!/bin/sh

make clean

make CROSS_COMPILE=aarch64-none-linux-gnu-

res=$(file writer)

echo "${res}" >> "../fileresult.txt"

