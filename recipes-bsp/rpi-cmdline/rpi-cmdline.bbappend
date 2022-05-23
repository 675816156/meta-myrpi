CMDLINE_SERIAL = "${@oe.utils.conditional("ENABLE_UART", "1", "earlycon=uart8250,mmio32,0xfe215040 console=ttyS0,115200n8", "", d)}"
