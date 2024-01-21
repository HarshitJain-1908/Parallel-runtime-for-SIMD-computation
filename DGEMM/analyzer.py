import re

def parse_performance_data(file_content):
    simd_data = {}
    current_simd_flag = None

    for line in file_content:
        # Check if the line contains SIMD flag information
        simd_match = re.match(r"DGEMM performance for (\w+)", line)
        if simd_match:
            current_simd_flag = simd_match.group(1)
            simd_data[current_simd_flag] = {
                'GFLOPS': None,
                'execution_time': None,
                'energy': None
            }

        # Check if the line contains GFLOPS information
        gflops_match = re.match(r"Average GFLOPS = ([\d.]+) GF", line)
        if gflops_match and current_simd_flag:
            simd_data[current_simd_flag]['GFLOPS'] = float(gflops_match.group(1))

        # Check if the line contains execution time information
        time_match = re.match(r"Average execution time = ([\d.]+) s", line)
        if time_match and current_simd_flag:
            simd_data[current_simd_flag]['execution_time'] = float(time_match.group(1))

        # Check if the line contains energy information
        energy_match = re.match(r"Average PWR_PKG_ENERGY = ([\d.]+)", line)
        if energy_match and current_simd_flag:
            energy_value = float(energy_match.group(1))
            simd_data[current_simd_flag]['energy'] = energy_value if energy_value > 0 else None

    return simd_data

def find_min_max_values(simd_data):
    max_gflops_simd = max(simd_data, key=lambda x: simd_data[x]['GFLOPS'])
    min_execution_time_simd = min(simd_data, key=lambda x: simd_data[x]['execution_time'])
    min_energy_simd = min(simd_data, key=lambda x: simd_data[x]['energy']) if any(simd_data[x]['energy'] > 0 for x in simd_data) else None

    return max_gflops_simd, min_execution_time_simd, min_energy_simd

if __name__ == "__main__":
    # Replace 'file_path' with the actual path to your file
    file_path = './avg_measure.txt'

    with open(file_path, 'r') as file:
        file_content = file.readlines()

    simd_data = parse_performance_data(file_content)

    max_gflops_simd, min_execution_time_simd, min_energy_simd = find_min_max_values(simd_data)

    print
    print "SIMD flag with maximum GFLOPS:", max_gflops_simd
    print "SIMD flag with minimum execution time:", min_execution_time_simd
    print "SIMD flag with minimum energy consumption:", min_energy_simd
    print
