#!/bin/sh

PLIFLGS="-lsiaxgo -ew -cn(^) -i./"

plic -C -dELF $PLIFLGS bool_min.pli -o bool_min.o

ld -z muldefs -Bstatic -M -o bool_min \
    --oformat=elf32-i386              \
    -melf_i386                        \
    -e main                           \
     bool_min.o                       \
    --start-group                     \
     /usr/lib/libprf.a                \
    --end-group                       \
    > bool_min.map
