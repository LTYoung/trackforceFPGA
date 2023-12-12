#include "xgpio.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xuartlite.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// HW Addr definitions
#define UARTLITE_GPS_AXI_BASEADDRESS XPAR_AXI_UARTLITE_GPS_BASEADDR
#define UARTLITE_IMU_AXI_BASEADDRESS XPAR_AXI_UARTLITE_IMU_BASEADDR

#define GPIO_GPS_AXI_BASEADDRESS XPAR_AXI_GPIO_GPS_BASEADDR
#define GPIO_IMUX_AXI_BASEADDRESS XPAR_AXI_GPIO_IMUX_BASEADDR
#define GPIO_IMUY_AXI_BASEADDRESS XPAR_AXI_GPIO_IMUY_BASEADDR

#define GPIO_TOP_VEL_AXI_BASEADDRESS XPAR_AXI_GPIO_TOP_VEL_BASEADDR
#define GPIO_TOP_X_AXI_BASEADDRESS XPAR_AXI_GPIO_TOP_X_BASEADDR
#define GPIO_TOP_Y_AXI_BASEADDRESS XPAR_AXI_GPIO_TOP_Y_BASEADDR

#define GPS_BUFFER_SIZE 2048
#define IMU_BUFFER_SIZE 10

XUartLite UGPS, UIMU;
XGpio GGPS, GIMUX, GIMUY, GVALID, GTopVel, GTopX, GTopY;

int extractIntegerPart(char **str, int *isNegative);

int main(void)

{
  xil_printf("TrackForce\r\nEntered main()\r\n");
  int GPSUartStatus, IMUUartStatus, GGPSStatus, GIMUXStatus, GIMUYStatus,
      GTopVelStatus, GTopXStatus, GTopYStatus;

  xil_printf("Init Drivers\r\n");
  GPSUartStatus = XUartLite_Initialize(&UGPS, UARTLITE_GPS_AXI_BASEADDRESS);
  IMUUartStatus = XUartLite_Initialize(&UIMU, UARTLITE_IMU_AXI_BASEADDRESS);
  GGPSStatus = XGpio_Initialize(&GGPS, GPIO_GPS_AXI_BASEADDRESS);
  GIMUXStatus = XGpio_Initialize(&GIMUX, GPIO_IMUX_AXI_BASEADDRESS);
  GIMUYStatus = XGpio_Initialize(&GIMUY, GPIO_IMUY_AXI_BASEADDRESS);
  GTopVelStatus = XGpio_Initialize(&GTopVel, GPIO_TOP_VEL_AXI_BASEADDRESS);
  GTopXStatus = XGpio_Initialize(&GTopX, GPIO_TOP_X_AXI_BASEADDRESS);
  GTopYStatus = XGpio_Initialize(&GTopY, GPIO_TOP_Y_AXI_BASEADDRESS);

  if (GPSUartStatus != XST_SUCCESS || IMUUartStatus != XST_SUCCESS ||
      GGPSStatus != XST_SUCCESS || GIMUXStatus != XST_SUCCESS ||
      GIMUYStatus != XST_SUCCESS || GTopVelStatus != XST_SUCCESS || GTopXStatus != XST_SUCCESS || GTopYStatus != XST_SUCCESS)
  {
    xil_printf("Initialization failed\n\r");
    return XST_FAILURE;
  }
  xil_printf("Done init drivers\r\n");

  xil_printf("UARTLite self test\r\n");
  GPSUartStatus = XUartLite_SelfTest(&UGPS);
  IMUUartStatus = XUartLite_SelfTest(&UIMU);

  if (GPSUartStatus != XST_SUCCESS || IMUUartStatus != XST_SUCCESS)
  {
    xil_printf("UARTLite self test failed\n\r");
    return XST_FAILURE;
  }
  xil_printf("Done UARTLite self test\r\n");

  xil_printf("GPIO self test\r\n");
  GGPSStatus = XGpio_SelfTest(&GGPS);
  GIMUXStatus = XGpio_SelfTest(&GIMUX);
  GIMUYStatus = XGpio_SelfTest(&GIMUY);
  GTopVelStatus = XGpio_SelfTest(&GTopVel);
  GTopXStatus = XGpio_SelfTest(&GTopX);
  GTopYStatus = XGpio_SelfTest(&GTopY);

  if (GGPSStatus != XST_SUCCESS || GIMUXStatus != XST_SUCCESS ||
      GIMUYStatus != XST_SUCCESS || GTopVelStatus != XST_SUCCESS || GTopXStatus != XST_SUCCESS || GTopYStatus != XST_SUCCESS)
  {
    xil_printf("GPIO self test failed\n\r");
    return XST_FAILURE;
  }
  xil_printf("Done GPIO self test\r\n");

  // All GPIOs are outputs
  XGpio_SetDataDirection(&GGPS, 1, 0x0000000);
  XGpio_SetDataDirection(&GIMUX, 1, 0x0000000);
  XGpio_SetDataDirection(&GIMUY, 1, 0x0000000);
  XGpio_SetDataDirection(&GTopVel, 1, 0x11111111);
  XGpio_SetDataDirection(&GTopX, 1, 0x11111111);
  XGpio_SetDataDirection(&GTopY, 1, 0x11111111);
  xil_printf("Done setting GPIO data directions\r\n");

  // GPIO tests
  xil_printf("GPIO tests\r\n");
  for (int i = 0; i < 12; i++)
  {
    XGpio_DiscreteWrite(&GGPS, 1, i);
    XGpio_DiscreteWrite(&GIMUX, 1, i);
    XGpio_DiscreteWrite(&GIMUY, 1, i);
    xil_printf("GGPS: %d\r\n", XGpio_DiscreteRead(&GGPS, 1));
    xil_printf("GIMUX: %d\r\n", XGpio_DiscreteRead(&GIMUX, 1));
    xil_printf("GIMUY: %d\r\n", XGpio_DiscreteRead(&GIMUY, 1));
    // delay a bit
    for (int j = 0; j < 50000000; j++)
    {
      ;
    }
  }
  xil_printf("Done GPIO tests\r\n");

  // Flush and send 0 to all GPIOs
  XGpio_DiscreteWrite(&GGPS, 1, 0x0000000);
  XGpio_DiscreteWrite(&GIMUX, 1, 0x0000000);
  XGpio_DiscreteWrite(&GIMUY, 1, 0x0000000);

  xil_printf("Done flushing GPIOs\r\n");

  // read GPS uart and print buffer to console
  xil_printf("Reading GPS uart\r\n");
  int GPSRecvCount = 0;
  int imuRecvCount = 0;
  char GPSRecvBuffer[GPS_BUFFER_SIZE];
  char IMURecvBuffer[IMU_BUFFER_SIZE];

  int speedkmh, Gx, Gy;
  unsigned char Gxu8, Gyu8;

  while (1)
  {
    // Receive GPS uart until buffer is full
    while (GPSRecvCount < GPS_BUFFER_SIZE)
    {
      GPSRecvCount += XUartLite_Recv(&UGPS, GPSRecvBuffer + GPSRecvCount,
                                     GPS_BUFFER_SIZE - GPSRecvCount);
    }
    while (imuRecvCount < IMU_BUFFER_SIZE)
    {
      imuRecvCount += XUartLite_Recv(&UIMU, IMURecvBuffer + imuRecvCount,
                                     IMU_BUFFER_SIZE - imuRecvCount);
    }

    // GPS parsing
    // printout to console
    // xil_printf("GPSRecvBuffer: %s\r\n", GPSRecvBuffer);
    char *vtgMessage = strstr(GPSRecvBuffer, "$GNVTG");
    if (vtgMessage != NULL)
    {
      // print out VTG message
      // xil_printf("VTG: %s\r\n", vtgMessage);
      char *token = strtok(vtgMessage, ",");
      int field = 0;
      while (token != NULL)
      {
        field++;
        if (field == 7)
        {
          speedkmh = atoi(token);
          break;
        }
        token = strtok(NULL, ",");
      }
      xil_printf("--------GPS UART Parser--------\r\n");
      xil_printf("Speed: %d\r\n", speedkmh);

      // convert speed to u8 to be sent to GPIO
      u8 speedkmhu8 = (u8)speedkmh;
      XGpio_DiscreteWrite(&GGPS, 1, speedkmhu8);
    }
    memset(GPSRecvBuffer, 0, GPS_BUFFER_SIZE);
    GPSRecvCount = 0;

    // IMU parsing
    // IMU is in format of "$IMU,Gx,Gy\r\n"
    // parse Gx and Gy

    if (strstr(IMURecvBuffer, "$IMU,") != NULL)
    {
      char *str = strtok(IMURecvBuffer, ",");
      for (int i = 0; i < 2; i++)
      {
        str = strtok(NULL, ",\r\n");
        if (str)
        {
          int isNeg = (*str == '-') ? 1 : 0;
          int intVal = extractIntegerPart(&str, &isNeg);
          int decimalVal = 0;
          if (*str == '.')
          {
            str++;
            if (*str >= '0' && *str <= '9')
            {
              decimalVal = *str - '0';
            }
          }
          int finalVal = intVal * 10 + decimalVal;
          if (isNeg)
          {
            finalVal = -finalVal;
          }
          unsigned char valueu8 = (finalVal & 0x7F) | (isNeg << 7);
          if (i == 0)
          {
            Gxu8 = valueu8;
          }
          else
          {
            Gyu8 = valueu8;
          }
        }
      }
    }

    XGpio_DiscreteWrite(&GIMUX, 1, Gxu8);
    XGpio_DiscreteWrite(&GIMUY, 1, Gyu8);

    memset(IMURecvBuffer, 0, IMU_BUFFER_SIZE);
    imuRecvCount = 0;

    xil_printf("--------IMU UART Parser--------\r\n");
    // xil_printf("IMURecvBuffer: %s\r\n", IMURecvBuffer);
    xil_printf("Gx: %d\r\n", Gx);
    xil_printf("Gy: %d\r\n", Gy);

    // final, check status of GPIO registers
    xil_printf("--------To PL GPIO status--------\r\n");
    xil_printf("GGPS: %d\r\n", XGpio_DiscreteRead(&GGPS, 1));
    xil_printf("GIMUX: %d\r\n", XGpio_DiscreteRead(&GIMUX, 1));
    xil_printf("GIMUY: %d\r\n", XGpio_DiscreteRead(&GIMUY, 1));

    xil_printf("--------From PL GPIO status--------\r\n");
    xil_printf("GTopVel: %d\r\n", XGpio_DiscreteRead(&GTopVel, 1));
    xil_printf("GTopX: %d\r\n", XGpio_DiscreteRead(&GTopX, 1));
    xil_printf("GTopY: %d\r\n", XGpio_DiscreteRead(&GTopY, 1));
  }
  xil_printf("EoF reached, exit\r\n");
}

int extractIntegerPart(char **str, int *isNegative)
{
  int num = 0;

  if (**str == '-')
  {
    *isNegative = 1;
    (*str)++;
  }
  else
  {
    *isNegative = 0;
  }

  while (**str >= '0' && **str <= '9')
  {
    num = num * 10 + (**str - '0');
    (*str)++;
  }

  return num;
}
