vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/HexTo8SEG.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/MC14495_ZJU.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/MUX2T1_64.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/P2S.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/SSeg_map.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/SSeg7_Dev.v" \
"../../../../../../subjects/����/Lab02 CPUʵ�黷���/Lab02 CPUʵ�黷�������ʦ�棩/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/ip/SSeg7_Dev_0/sim/SSeg7_Dev_0.v" \


vlog -work xil_defaultlib \
"glbl.v"
