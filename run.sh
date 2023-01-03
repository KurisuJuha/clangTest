clang main.c
clang -S -emit-llvm main.c
lli main.ll
exit 0