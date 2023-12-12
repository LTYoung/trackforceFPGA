vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_31
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/axi_protocol_converter_v2_1_29
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/axi_uartlite_v2_0_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 questa_lib/msim/axi_gpio_v2_0_31
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_33 questa_lib/msim/axi_uartlite_v2_0_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/trackforce_block/ip/trackforce_block_processing_system7_0_0/sim/trackforce_block_processing_system7_0_0.v" \
"../../../bd/trackforce_block/ip/trackforce_block_top_0_0/sim/trackforce_block_top_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/trackforce_block/ip/trackforce_block_axi_gpio_0_0/sim/trackforce_block_axi_gpio_0_0.vhd" \
"../../../bd/trackforce_block/ip/trackforce_block_axi_gpio_0_1/sim/trackforce_block_axi_gpio_0_1.vhd" \
"../../../bd/trackforce_block/ip/trackforce_block_axi_gpio_0_2/sim/trackforce_block_axi_gpio_0_2.vhd" \
"../../../bd/trackforce_block/ip/trackforce_block_axi_gpio_0_3/sim/trackforce_block_axi_gpio_0_3.vhd" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/trackforce_block/ip/trackforce_block_xbar_0/sim/trackforce_block_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/trackforce_block/ip/trackforce_block_auto_pc_0/sim/trackforce_block_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/trackforce_block/ip/trackforce_block_rst_ps7_0_50M_0/sim/trackforce_block_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33  -93  \
"../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/trackforce_block/ip/trackforce_block_axi_uartlite_0_0/sim/trackforce_block_axi_uartlite_0_0.vhd" \
"../../../bd/trackforce_block/ip/trackforce_block_axi_uartlite_0_1/sim/trackforce_block_axi_uartlite_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/ec67/hdl" "+incdir+../../../../trackforce.gen/sources_1/bd/trackforce_block/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/trackforce_block/sim/trackforce_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

