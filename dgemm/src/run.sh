#!/bin/bash
# List of SIMD flags to use
#SIMD_FLAGS="-mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -maes -mfma -mavx -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"

SIMD_FLAGS="-mmmx -mavx512f" 

# Compiler
CC=gcc

# Makefile
MAKEFILE=Makefile

# Target
TARGET=dgemm

# Source file
SOURCE_FILE=dgemm.c

n=$1

rm -f assembly/* bin/* output/* avg_measure.txt
make clean -f $MAKEFILE

# Loop through SIMD flags and compile
for SIMD_FLAG in $SIMD_FLAGS; do
    echo "--------------------------------------------------------------------------------------------------------------------------------------------"
    echo "Compiling with SIMD flag: $SIMD_FLAG"
    echo ""
    export EXTRA_CFLAGS=$SIMD_FLAG
    make all
    unset EXTRA_CFLAGS
    mv $TARGET ./bin/${TARGET%.*}$SIMD_FLAG
    echo ""

    for i in $(seq 1 $n); do
        ./bin/${TARGET%.*}$SIMD_FLAG $SIMD_FLAG

    done

    python ./scripts/compute.py $SIMD_FLAG

    #get the assembly from above executable
    objdump -S --disassemble ./bin/${TARGET%.*}$SIMD_FLAG > ./assembly/${TARGET%.*}$SIMD_FLAG.asm

done

echo "--------------------------------------------------------------------------------------------------------------------------------------------"
echo "Compiling with SIMD flag: -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2"
echo ""
group1="-msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2"
export EXTRA_CFLAGS="$group1"
make all
unset EXTRA_CFLAGS
mv $TARGET ./bin/${TARGET%.*}__group_sse
echo ""

for i in $(seq 1 $n); do
    ./bin/${TARGET%.*}__group_sse __group_sse

done

python ./scripts/compute.py __group_sse

objdump -S --disassemble ./bin/${TARGET%.*}__group_sse > ./assembly/${TARGET%.*}__group_sse.asm

echo "--------------------------------------------------------------------------------------------------------------------------------------------"
echo "Compiling with SIMD flag: -mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"
echo ""
group2="-mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"
export EXTRA_CFLAGS="$group2"
make all
unset EXTRA_CFLAGS
mv $TARGET ./bin/${TARGET%.*}__group_avx
echo ""

for i in $(seq 1 $n); do
    ./bin/${TARGET%.*}__group_avx __group_avx

done

python ./scripts/compute.py __group_avx

objdump -S --disassemble ./bin/${TARGET%.*}__group_avx > ./assembly/${TARGET%.*}__group_avx.asm

#run python script for analyzing the measurements
python ./scripts/analyzer.py
