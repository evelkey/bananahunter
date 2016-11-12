################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/caplesense.c \
../Drivers/gpiointerrupt.c \
../Drivers/rtcdriver.c \
../Drivers/segmentlcd.c \
../Drivers/vddcheck.c 

OBJS += \
./Drivers/caplesense.o \
./Drivers/gpiointerrupt.o \
./Drivers/rtcdriver.o \
./Drivers/segmentlcd.o \
./Drivers/vddcheck.o 

C_DEPS += \
./Drivers/caplesense.d \
./Drivers/gpiointerrupt.d \
./Drivers/rtcdriver.d \
./Drivers/segmentlcd.d \
./Drivers/vddcheck.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/caplesense.o: ../Drivers/caplesense.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/caplesense.d" -MT"Drivers/caplesense.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/gpiointerrupt.o: ../Drivers/gpiointerrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/gpiointerrupt.d" -MT"Drivers/gpiointerrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/rtcdriver.o: ../Drivers/rtcdriver.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/rtcdriver.d" -MT"Drivers/rtcdriver.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/segmentlcd.o: ../Drivers/segmentlcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/segmentlcd.d" -MT"Drivers/segmentlcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/vddcheck.o: ../Drivers/vddcheck.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/vddcheck.d" -MT"Drivers/vddcheck.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


