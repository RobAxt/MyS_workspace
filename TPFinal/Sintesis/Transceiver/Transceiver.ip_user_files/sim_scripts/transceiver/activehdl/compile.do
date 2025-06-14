vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_2
vlib activehdl/axi_vip_v1_1_2
vlib activehdl/processing_system7_vip_v1_0_4
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_18
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_16
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_15
vlib activehdl/axi_crossbar_v2_1_17
vlib activehdl/axi_protocol_converter_v2_1_16

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 activehdl/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 activehdl/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 activehdl/processing_system7_vip_v1_0_4
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_18 activehdl/axi_gpio_v2_0_18
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_16 activehdl/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 activehdl/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 activehdl/axi_crossbar_v2_1_17
vmap axi_protocol_converter_v2_1_16 activehdl/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4  -sv2k12 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/transceiver/ip/transceiver_processing_system7_0_0/sim/transceiver_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_18 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/fbf9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/transceiver/ip/transceiver_axi_gpio_0_0/sim/transceiver_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/transceiver/ip/transceiver_rst_ps7_0_100M_0/sim/transceiver_rst_ps7_0_100M_0.vhd" \
"../../../bd/transceiver/sim/transceiver.vhd" \
"../../../bd/transceiver/ipshared/9ae5/hdl/Transmitter_IP_v1_0_Transmitter.vhd" \
"../../../bd/transceiver/ipshared/9ae5/src/genEna.vhd" \
"../../../bd/transceiver/ipshared/9ae5/src/transmitter.vhd" \
"../../../bd/transceiver/ipshared/9ae5/src/transmitter_ip.vhd" \
"../../../bd/transceiver/ipshared/9ae5/hdl/Transmitter_IP_v1_0.vhd" \
"../../../bd/transceiver/ip/transceiver_Transmitter_IP_0_0/sim/transceiver_Transmitter_IP_0_0.vhd" \
"../../../bd/transceiver/ipshared/1ac6/hdl/Receiver_IP_v1_0_Receiver.vhd" \
"../../../bd/transceiver/ipshared/1ac6/src/meta_harden.vhd" \
"../../../bd/transceiver/ipshared/1ac6/src/receiver.vhd" \
"../../../bd/transceiver/ipshared/1ac6/src/receiver_ip.vhd" \
"../../../bd/transceiver/ipshared/1ac6/hdl/Receiver_IP_v1_0.vhd" \
"../../../bd/transceiver/ip/transceiver_Receiver_IP_0_0/sim/transceiver_Receiver_IP_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/transceiver/ip/transceiver_xbar_0/sim/transceiver_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_16  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/verilog" "+incdir+../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/transceiver/ip/transceiver_auto_pc_0/sim/transceiver_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

