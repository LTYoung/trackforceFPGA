#include "xgpio.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xuartlite.h"
#include "xil_exception.h"
#include <stdio.h>

#define GPS_UART_BASEADDR XPAR_AXI_UARTLITE_GPS_BASEADDR
#define IMU_UART_BASEADDR XPAR_AXI_UARTLITE_IMU_BASEADDR

#define GPS_IN_GPIO_BASEADDR XPAR_AXI_GPIO_GPS_IN_BASEADDR
#define IMUX_IN_GPIO_BASEADDR XPAR_AXI_GPIO_IMUX_IN_BASEADDR
#define IMUY_IN_GPIO_BASEADDR XPAR_AXI_GPIO_IMUY_IN_BASEADDR
#define IMUZ_IN_GPIO_BASEADDR XPAR_AXI_GPIO_IMUZ_IN_BASEADDR

#define GPS_OUT_GPIO_BASEADDR XPAR_AXI_GPIO_GPS_OUT_BASEADDR
#define IMUX_OUT_GPIO_BASEADDR XPAR_AXI_GPIO_IMUX_OUT_BASEADDR
#define IMUY_OUT_GPIO_BASEADDR XPAR_AXI_GPIO_IMUY_OUT_BASEADDR

#define GPS_VALID_GPIO_BASEADDR XPAR_AXI_GPIO_GPSVALID_BASEADDR

#define UART_BUFFER_SIZE 128

u8 gpsUartBuff[UART_BUFFER_SIZE];

XUartLite UartLiteGPS;
XUartLite UartLiteIMU;

XGpio GpioGPSIn;
XGpio GpioGPSOut;

XGpio GpioIMUXIn;
XGpio GpioIMUXOut;

XGpio GpioIMUYIn;
XGpio GpioIMUYOut;

XGpio GpioIMUZIn;

XGpio GpioGPSValid;

static void DataAbortIntrHandler(void *CallBackRef);

int main(void)
{

    xil_printf("TrackForce\r\n");
    xil_printf("Entered main\r\n");

    // Check SDT define status

#ifndef SDT
    xil_printf("SDT not defined\r\n");
#else
    xil_printf("SDT defined\r\n");
#endif

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_DATA_ABORT_INT, (Xil_ExceptionHandler)DataAbortIntrHandler, NULL);
    xil_printf("Exception Init Done\r\n");
    int gps_uart_status, imu_uart_status, gps_in_gpio_status, gps_out_gpio_status,
        imux_in_gpio_status, imux_out_gpio_status, imuy_in_gpio_status,
        imuy_out_gpio_status, imuz_in_gpio_status, gps_valid_gpio_status;
    gps_uart_status = XUartLite_Initialize(&UartLiteGPS, GPS_UART_BASEADDR);
    imu_uart_status = XUartLite_Initialize(&UartLiteIMU, IMU_UART_BASEADDR);

    gps_in_gpio_status = XGpio_Initialize(&GpioGPSIn, GPS_IN_GPIO_BASEADDR);
    gps_out_gpio_status = XGpio_Initialize(&GpioGPSOut, GPS_OUT_GPIO_BASEADDR);

    imux_in_gpio_status = XGpio_Initialize(&GpioIMUXIn, IMUX_IN_GPIO_BASEADDR);
    imux_out_gpio_status = XGpio_Initialize(&GpioIMUXOut, IMUX_OUT_GPIO_BASEADDR);

    imuy_in_gpio_status = XGpio_Initialize(&GpioIMUYIn, IMUY_IN_GPIO_BASEADDR);
    imuy_out_gpio_status = XGpio_Initialize(&GpioIMUYOut, IMUY_OUT_GPIO_BASEADDR);

    imuz_in_gpio_status = XGpio_Initialize(&GpioIMUZIn, IMUZ_IN_GPIO_BASEADDR);

    gps_valid_gpio_status =
        XGpio_Initialize(&GpioGPSValid, GPS_VALID_GPIO_BASEADDR);

    // if any of the initializations failed, return an error
    if (gps_uart_status != XST_SUCCESS || imu_uart_status != XST_SUCCESS ||
        gps_in_gpio_status != XST_SUCCESS || gps_out_gpio_status != XST_SUCCESS ||
        imux_in_gpio_status != XST_SUCCESS ||
        imux_out_gpio_status != XST_SUCCESS ||
        imuy_in_gpio_status != XST_SUCCESS ||
        imuy_out_gpio_status != XST_SUCCESS ||
        imuz_in_gpio_status != XST_SUCCESS ||
        gps_valid_gpio_status != XST_SUCCESS)
    {
        xil_printf("PL IP Devices Init Failed\r\n");

        return XST_FAILURE;
    }

    // report device init status to xil_printf
    xil_printf("-------------Device Init Statuses-------------\r\n");
    xil_printf("GPS UART Init Status: %d\r\n", gps_uart_status);
    xil_printf("IMU UART Init Status: %d\r\n", imu_uart_status);
    xil_printf("GPS IN GPIO Init Status: %d\r\n", gps_in_gpio_status);
    xil_printf("GPS OUT GPIO Init Status: %d\r\n", gps_out_gpio_status);
    xil_printf("IMUX IN GPIO Init Status: %d\r\n", imux_in_gpio_status);
    xil_printf("IMUX OUT GPIO Init Status: %d\r\n", imux_out_gpio_status);
    xil_printf("IMUY IN GPIO Init Status: %d\r\n", imuy_in_gpio_status);
    xil_printf("IMUY OUT GPIO Init Status: %d\r\n", imuy_out_gpio_status);
    xil_printf("IMUZ IN GPIO Init Status: %d\r\n", imuz_in_gpio_status);
    xil_printf("GPS Valid GPIO Init Status: %d\r\n", gps_valid_gpio_status);

    // GPIO set data direction
    XGpio_SetDataDirection(&GpioGPSIn, 1, 0);
    XGpio_SetDataDirection(&GpioGPSOut, 1, 1);
    XGpio_SetDataDirection(&GpioIMUXIn, 1, 0);
    XGpio_SetDataDirection(&GpioIMUXOut, 1, 1);
    XGpio_SetDataDirection(&GpioIMUYIn, 1, 0);
    XGpio_SetDataDirection(&GpioIMUYOut, 1, 1);
    XGpio_SetDataDirection(&GpioIMUZIn, 1, 0);
    // XGpio_SetDataDirection(&GpioGPSValid, 1, 0);

    xil_printf("GPIO Set Data Direction Done");

    // device self tests

    gps_uart_status = XUartLite_SelfTest(&UartLiteGPS);
    imu_uart_status = XUartLite_SelfTest(&UartLiteIMU);

    gps_in_gpio_status = XGpio_SelfTest(&GpioGPSIn);
    gps_out_gpio_status = XGpio_SelfTest(&GpioGPSOut);

    imux_in_gpio_status = XGpio_SelfTest(&GpioIMUXIn);
    imux_out_gpio_status = XGpio_SelfTest(&GpioIMUXOut);

    imuy_in_gpio_status = XGpio_SelfTest(&GpioIMUYIn);
    imuy_out_gpio_status = XGpio_SelfTest(&GpioIMUYOut);

    imuz_in_gpio_status = XGpio_SelfTest(&GpioIMUZIn);

    // gps_valid_gpio_status = XGpio_SelfTest(&GpioGPSValid);

    // if any of the self tests failed, return an error
    if (gps_uart_status != XST_SUCCESS || imu_uart_status != XST_SUCCESS ||
        gps_in_gpio_status != XST_SUCCESS || gps_out_gpio_status != XST_SUCCESS ||
        imux_in_gpio_status != XST_SUCCESS ||
        imux_out_gpio_status != XST_SUCCESS ||
        imuy_in_gpio_status != XST_SUCCESS ||
        imuy_out_gpio_status != XST_SUCCESS ||
        imuz_in_gpio_status != XST_SUCCESS ||
        gps_valid_gpio_status != XST_SUCCESS)
    {
        xil_printf("PL IP Devices Self Test Failed\r\n");

        return XST_FAILURE;
    }

    // report device self test status to xil_printf
    xil_printf("-------------Device Self Test Statuses-------------\r\n");
    xil_printf("GPS UART Self Test Status: %d\r\n", gps_uart_status);
    xil_printf("IMU UART Self Test Status: %d\r\n", imu_uart_status);
    xil_printf("GPS IN GPIO Self Test Status: %d\r\n", gps_in_gpio_status);
    xil_printf("GPS OUT GPIO Self Test Status: %d\r\n", gps_out_gpio_status);
    xil_printf("IMUX IN GPIO Self Test Status: %d\r\n", imux_in_gpio_status);
    xil_printf("IMUX OUT GPIO Self Test Status: %d\r\n", imux_out_gpio_status);
    xil_printf("IMUY IN GPIO Self Test Status: %d\r\n", imuy_in_gpio_status);
    xil_printf("IMUY OUT GPIO Self Test Status: %d\r\n", imuy_out_gpio_status);
    xil_printf("IMUZ IN GPIO Self Test Status: %d\r\n", imuz_in_gpio_status);
    xil_printf("GPS Valid GPIO Self Test Status: %d\r\n", gps_valid_gpio_status);

    while (1)
    {
        // poll GPS UART for data
        // and Parse for km/h from $GPVTG

        int gpsUartBytesReceived = 0;
        int gpsUartBytesReceivedTotal = 0;

        while (gpsUartBytesReceivedTotal < UART_BUFFER_SIZE)
        {
            gpsUartBytesReceived = XUartLite_Recv(&UartLiteGPS, gpsUartBuff + gpsUartBytesReceivedTotal, UART_BUFFER_SIZE - gpsUartBytesReceivedTotal);
            gpsUartBytesReceivedTotal += gpsUartBytesReceived;
        }

        xil_printf("GPS UART Bytes Received: %d\r\n", gpsUartBytesReceivedTotal);

        xil_printf("GPS UART Data: %s\r\n", gpsUartBuff);

        


        // poll IMU UART for data (NOT IMPLEMENTED)
    }

    xil_printf("Ended Successfully\r\n");
    return XST_SUCCESS;
}

static void DataAbortIntrHandler(void *CallBackRef)

{

    unsigned int addr;

    __asm__ __volatile__("\n\ldr %0, [sp,#44]" : "=r"(addr));

    xil_printf("instruction address causing data abort is %x\n", addr - 8);
}