set(CORESIGHTPS_DCC_NUM_DRIVER_INSTANCES "ps7_coresight_comp_0")
set(CORESIGHTPS_DCC0_PROP_LIST "0xf8800000")
list(APPEND TOTAL_CORESIGHTPS_DCC_PROP_LIST CORESIGHTPS_DCC0_PROP_LIST)
set(UARTLITE_NUM_DRIVER_INSTANCES "axi_uartlite_gps;axi_uartlite_imu")
set(UARTLITE0_PROP_LIST "0x42c00000")
list(APPEND TOTAL_UARTLITE_PROP_LIST UARTLITE0_PROP_LIST)
set(UARTLITE1_PROP_LIST "0x42c10000")
list(APPEND TOTAL_UARTLITE_PROP_LIST UARTLITE1_PROP_LIST)
set(UARTNS550_NUM_DRIVER_INSTANCES "")
set(UARTPS_NUM_DRIVER_INSTANCES "ps7_uart_1")
set(UARTPS0_PROP_LIST "0xe0001000")
list(APPEND TOTAL_UARTPS_PROP_LIST UARTPS0_PROP_LIST)
set(UARTPSV_NUM_DRIVER_INSTANCES "")
set(STDIN_INSTANCE "ps7_uart_1")
set(NUMBER_OF_SLRS 0x1 CACHE STRING "Number of slrs")
set(DEVICE_ID "7z020" CACHE STRING "Device Id")
