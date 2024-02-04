CC=gcc
CFLAGS=-O3 -fopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include -march=haswell
LDFLAGS=-L${MKLROOT}/lib/intel64 -Wl,--no-as-needed -lmkl_intel_ilp64 -lmkl_gnu_thread -lmkl_core -lgomp -lpthread -lm -ldl 

all: dgemm

dgemm: dgemm.c
	$(CC) $(CFLAGS) -o dgemm dgemm.c $(LDFLAGS)

clean:
	rm -f dgemm *.o

