

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Receiver_IP" "NUM_INSTANCES" "DEVICE_ID"  "C_Receiver_BASEADDR" "C_Receiver_HIGHADDR"
}
