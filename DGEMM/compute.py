
import sys

fname1 = "./output/gflops" + sys.argv[1] + ".txt"
fname2 = "./output/exec_time" + sys.argv[1] + ".txt"
# fname3 = "./output/energy" + sys.argv[1] + ".txt"

# file = "./output/avg" + sys.argv[1] + ".txt"
file = "avg_measure.txt"

f1 = open(fname1, "r")
f2 = open(fname2, "r")
# f3 = open(fname3, "r")

sum1 = sum2 = sum3 = 0.0
len = 0

for line in f1:
    sum1 += (float)(line)
    len += 1

for line in f2:
    sum2 += (float)(line)

# for line in f3:
#     sum3 += (float)(line)

f1.close()
f2.close()
# f3.close()

fout = open(file, "a")

fout.write("\n")
# fout.write("DGEMM performance\n")
fout.write("DGEMM performance for " + sys.argv[1][2:] + "\n")
fout.write("-----------------------------------------------\n")
fout.write("Average GFLOPS = " + str(round(sum1 / len, 4)) + " GF\n")
fout.write("Average execution time = " + str(round(sum2 / len, 4)) + " s\n")
# fout.write("Average PWR_PKG_ENERGY = " + str(sum3/ len) + "\n")

fout.close()

print()
print("DGEMM performance")
print("-----------------------------------------------")
print("Average GFLOPS =", round(sum1 / len, 4), "GF")
print("Average execution time =", round(sum2 / len, 4), "s")
# print("Average PWR_PKG_ENERGY = ", str(sum3/ len))
print()

