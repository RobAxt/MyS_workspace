

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Transmitter_IP" "NUM_INSTANCES" "DEVICE_ID"  "C_Transmitter_BASEADDR" "C_Transmitter_HIGHADDR"
}
