openocd \
		-f cmsis-dap-stm32h7.cfg \
        -c "program output/images/u-boot.bin 0x08000000" \
		-c "reset run" -c "shutdown"
 