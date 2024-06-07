#!/bin/bash

nasm -f elf64 exintel.asm -o exintel.o
ld exintel.o -o exintel
as exatt.s -o exatt.o
ld exatt.o -o exatt
