


echo "test 32"

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_16_4_4.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_32_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_64_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_128_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_16_4_4.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_32_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_64_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option="/usr/local/src/gem5/automotive/susan/input_small.pgm -s" -c /usr/local/src/gem5/automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_128_4_4.txt

echo "test 16"



echo "test completed"

