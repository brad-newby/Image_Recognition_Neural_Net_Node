vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/dist_mem_gen_v8_0_10
vlib modelsim_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_10 modelsim_lib/msim/dist_mem_gen_v8_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_10  -incr \
"../../../ipstatic/dist_mem_gen_v8_0_10/sources_1/ip/dist_mem_gen_0/dist_mem_gen_v8_0_10/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sources_1/new/saturationLogic.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sources_1/new/dataConv.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sources_1/new/addrConv.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sources_1/new/sigmoid.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_1/sim/sigmoid_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

