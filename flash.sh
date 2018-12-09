#! /bin/bash
arm-none-eabi-objcopy -O binary *.elf FIRMWARE.bin
st-flash write FIRMWARE.bin 0x8000000

