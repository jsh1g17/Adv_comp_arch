#bin/bash

echo "test program"


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=16 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_16_2_2.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=32 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_32_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=64 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_64_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=128 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_128_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=16 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_16_2_2.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=32 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_32_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=64 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_64_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=128 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_128_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=16 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_16_2_2.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=32 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_32_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=64 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_64_2_2.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=128 --caches --l1d_size=2kB --l1i_size=2kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_128_2_2.txt


echo "test 32"

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=16 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_16_16_16.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=32 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_32_16_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=64 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_64_16_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_128_16_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=16 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_16_16_16.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=32 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_32_16_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=64 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_64_16_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_128_16_16.txt

echo "test 16"



echo "test completed"

