CC=icx
CFLAGS=-qopenmp -DUSE_MKL -DMKL_ILP64 -m64 -I${MKLROOT}/include -xCORE-AVX2
LDFLAGS=-L${MKLROOT}/lib/intel64 -lmkl_intel_ilp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -lm -ldl

all: dgemm

dgemm: dgemm.c
	$(CC) $(CFLAGS) -o dgemm dgemm.c $(LDFLAGS)

clean:
	rm -f dgemm *.o

