vlib work
vlib activehdl

vlib activehdl/dist_mem_gen_v8_0_10
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_10 activehdl/dist_mem_gen_v8_0_10
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_10  -v2k5 \
"../../../ipstatic/dist_mem_gen_v8_0_10/sources_1/ip/dist_mem_gen_0/dist_mem_gen_v8_0_10/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sources_1/new/saturationLogic.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sources_1/new/dataConv.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sources_1/new/addrConv.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sources_1/new/sigmoid.v" \
"../../../../project_1.srcs/sources_1/ip/sigmoid_0_2/sim/sigmoid_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

