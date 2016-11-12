################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/bsp_bcc.c \
../BSP/bsp_stk.c \
../BSP/bsp_stk_leds.c \
../BSP/bsp_trace.c 

OBJS += \
./BSP/bsp_bcc.o \
./BSP/bsp_stk.o \
./BSP/bsp_stk_leds.o \
./BSP/bsp_trace.o 

C_DEPS += \
./BSP/bsp_bcc.d \
./BSP/bsp_stk.d \
./BSP/bsp_stk_leds.d \
./BSP/bsp_trace.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/bsp_bcc.o: ../BSP/bsp_bcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"BSP/bsp_bcc.d" -MT"BSP/bsp_bcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BSP/bsp_stk.o: ../BSP/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"BSP/bsp_stk.d" -MT"BSP/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BSP/bsp_stk_leds.o: ../BSP/bsp_stk_leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"BSP/bsp_stk_leds.d" -MT"BSP/bsp_stk_leds.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

BSP/bsp_trace.o: ../BSP/bsp_trace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"BSP/bsp_trace.d" -MT"BSP/bsp_trace.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


