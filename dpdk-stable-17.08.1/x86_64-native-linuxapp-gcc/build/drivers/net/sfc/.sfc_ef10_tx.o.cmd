cmd_sfc_ef10_tx.o = gcc -Wp,-MD,./.sfc_ef10_tx.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/user/dpdk/dpdk-stable-17.08.1/x86_64-native-linuxapp-gcc/include -include /home/user/dpdk/dpdk-stable-17.08.1/x86_64-native-linuxapp-gcc/include/rte_config.h -I/home/user/dpdk/dpdk-stable-17.08.1/drivers/net/sfc/base/ -I/home/user/dpdk/dpdk-stable-17.08.1/drivers/net/sfc -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-strict-aliasing -Wextra -Wdisabled-optimization -Waggregate-return -Wnested-externs    -o sfc_ef10_tx.o -c /home/user/dpdk/dpdk-stable-17.08.1/drivers/net/sfc/sfc_ef10_tx.c 
