#include "sleep.h"
#include "xparameters.h"
#include "xgpio.h"
#include "Receiver_IP.h"
#include "Transmitter_IP.h"

//====================================================

int main (void)
{
  XGpio xbtns;
  unsigned int btns = 0x0;
  unsigned int dataIn = 0x00;

  xil_printf("Transceiver Beginning\r\n");

  XGpio_Initialize(&xbtns, XPAR_BUTTONS_DEVICE_ID);
  XGpio_SetDataDirection(&xbtns, 1, 0xffffffff);

  while (1)
  {
	  btns = XGpio_DiscreteRead(&xbtns, 1);
	  xil_printf("Buttons Status %x\r\n", btns);

	  TRANSMITTER_IP_mWriteReg(XPAR_TRANSMITTER_TRANSMITTER_BASEADDR, TRANSMITTER_IP_Transmitter_SLV_REG0_OFFSET, btns);
	  xil_printf("Data Transmitted: %x\r\n", btns);

	  dataIn = RECEIVER_IP_mReadReg(XPAR_RECEIVER_RECEIVER_BASEADDR, RECEIVER_IP_Receiver_SLV_REG0_OFFSET);
	  xil_printf("Raw Data Received: %x\r\n", dataIn);
	  xil_printf("Data Valid: %s and Data Received %x\r\n", 0x10 & dataIn?"true":"false", 0x0F & dataIn);

	  sleep(1);
  }
}
