-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/transceiver/ip/transceiver_processing_system7_0_0/sim/transceiver_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_18 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/fbf9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/transceiver/ip/transceiver_axi_gpio_0_0/sim/transceiver_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_17 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/transceiver/ip/transceiver_xbar_0/sim/transceiver_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_16 \
  "../../../../Transceiver.srcs/sources_1/bd/transceiver/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/transceiver/ip/transceiver_auto_pc_0/sim/transceiver_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

