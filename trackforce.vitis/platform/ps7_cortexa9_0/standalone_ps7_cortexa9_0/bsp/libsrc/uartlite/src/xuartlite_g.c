#include "xuartlite.h"

XUartLite_Config XUartLite_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,axi-uartlite-2.0", /* compatible */
		0x42c00000, /* reg */
		0x9600, /* xlnx,baudrate */
		0x0, /* xlnx,use-parity */
		0x0, /* xlnx,odd-parity */
		0x8, /* xlnx,data-bits */
		0xffff, /* interrupts */
		0xffff /* interrupt-parent */
	},
	{
		"xlnx,axi-uartlite-2.0", /* compatible */
		0x42c10000, /* reg */
		0x1c200, /* xlnx,baudrate */
		0x0, /* xlnx,use-parity */
		0x0, /* xlnx,odd-parity */
		0x8, /* xlnx,data-bits */
		0xffff, /* interrupts */
		0xffff /* interrupt-parent */
	},
	 {
		 NULL
	}
};