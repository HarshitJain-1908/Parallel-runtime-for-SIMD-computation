#!/bin/bash

# List of SIMD flags to use
SIMD_FLAGS="-mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -maes -mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"

# SIMD_FLAGS="-mmmx"

GROUPS=(
    "-msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2"
)

d="_d"

# Compiler
CC=gcc

# Makefile
MAKEFILE=Makefile

# Target
TARGET=dgemm

# Source file
SOURCE_FILE=gemmbench.c

# Clean previous build and output files
rm -f ./output/*.txt
rm -rf ./assembly/*.asm
rm -f *.txt
make clean -f $MAKEFILE

# Loop through SIMD flags and compile
for SIMD_FLAG in $SIMD_FLAGS; do
    echo "--------------------------------------------------------------------------------------------------------------------------------------------"
    echo "Compiling with SIMD flag: $SIMD_FLAG"
    echo ""
    # make CC=$CC CFLAGS="-fopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include $SIMD_FLAG" LDFLAGS="-L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl" $TARGET -f $MAKEFILE
    # make CFLAGS+="$SIMD_FLAG" all
    # echo $CFLAGS
    export EXTRA_CFLAGS=$SIMD_FLAG
    make all
    unset EXTRA_CFLAGS
    mv $TARGET ${TARGET%.*}$SIMD_FLAG
    echo ""

    # run the executable 5 times
    for i in {1..10}; do
        ./${TARGET%.*}$SIMD_FLAG 3600 200 $SIMD_FLAG

    done

    python compute.py $SIMD_FLAG

    #get the assembly from above executable
    objdump -S --disassemble ${TARGET%.*}$SIMD_FLAG > ./assembly/${TARGET%.*}$SIMD_FLAG.asm
    objdump -d ${TARGET%.*}$SIMD_FLAG > ./assembly/${TARGET%.*}$SIMD_FLAG$d.asm

done

echo "--------------------------------------------------------------------------------------------------------------------------------------------"
echo "Compiling with SIMD flag: -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2"
echo ""
# make CC=$CC CFLAGS="-fopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2" LDFLAGS="-L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl" $TARGET -f $MAKEFILE
group1="-msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2"
export EXTRA_CFLAGS="$group1"
make all
unset EXTRA_CFLAGS
mv $TARGET ${TARGET%.*}__group_sse
echo ""

# run the executable 5 times
for i in {1..10}; do
    ./${TARGET%.*}__group_sse 3600 200 __group_sse

done

python compute.py __group_sse

objdump -S --disassemble ${TARGET%.*}__group_sse > ./assembly/${TARGET%.*}__group_sse.asm
objdump -d ${TARGET%.*}__group_sse > ./assembly/${TARGET%.*}__group_sse$d.asm

echo "--------------------------------------------------------------------------------------------------------------------------------------------"
echo "Compiling with SIMD flag: -mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"
echo ""
# make CC=$CC CFLAGS="-O3 -fopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include -mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq" LDFLAGS="-L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl" $TARGET -f $MAKEFILE
group2="-mavx -mfma -mavx2 -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq"
export EXTRA_CFLAGS="$group2"
make all
unset EXTRA_CFLAGS
mv $TARGET ${TARGET%.*}__group_avx
echo ""

# run the executable 5 times
for i in {1..10}; do
    ./${TARGET%.*}__group_avx 3600 200 __group_avx

done

python compute.py __group_avx

objdump -S --disassemble ${TARGET%.*}__group_avx > ./assembly/${TARGET%.*}__group_avx.asm
objdump -d ${TARGET%.*}__group_avx > ./assembly/${TARGET%.*}__group_avx$d.asm

#run python script for analyzing the measurements
python analyzer.py


# for group in "${GROUPS[@]}"; do
#     echo "--------------------------------------------------------------------------------------------------------------------------------------------"
#     echo "Compiling with SIMD flags: $group"
#     echo ""

#     make_flags=()
#     for flag in $group; do
#         make_flags+=("CFLAGS+=${flag}")
#     done

#     make CC=$CC "${make_flags[@]}" LDFLAGS="-O3 -fopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include" $TARGET -f $MAKEFILE

#     mv $TARGET ${TARGET%.*}$group
#     echo ""
#     echo ${make_flags[@]}

#     # Run the executable 10 times
#     for i in {1..2}; do
#         ./${TARGET%.*}$group 3600 $group
#     done

#     python compute.py $group

# done
