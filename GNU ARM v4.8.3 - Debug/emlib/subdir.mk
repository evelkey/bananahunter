################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../emlib/em_acmp.c \
../emlib/em_assert.c \
../emlib/em_cmu.c \
../emlib/em_ebi.c \
../emlib/em_emu.c \
../emlib/em_gpio.c \
../emlib/em_int.c \
../emlib/em_lcd.c \
../emlib/em_lesense.c \
../emlib/em_rtc.c \
../emlib/em_system.c \
../emlib/em_usart.c \
../emlib/em_vcmp.c 

OBJS += \
./emlib/em_acmp.o \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_ebi.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_int.o \
./emlib/em_lcd.o \
./emlib/em_lesense.o \
./emlib/em_rtc.o \
./emlib/em_system.o \
./emlib/em_usart.o \
./emlib/em_vcmp.o 

C_DEPS += \
./emlib/em_acmp.d \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_ebi.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_int.d \
./emlib/em_lcd.d \
./emlib/em_lesense.d \
./emlib/em_rtc.d \
./emlib/em_system.d \
./emlib/em_usart.d \
./emlib/em_vcmp.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_acmp.o: ../emlib/em_acmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_acmp.d" -MT"emlib/em_acmp.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_assert.o: ../emlib/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: ../emlib/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_ebi.o: ../emlib/em_ebi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_ebi.d" -MT"emlib/em_ebi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: ../emlib/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: ../emlib/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_int.o: ../emlib/em_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_int.d" -MT"emlib/em_int.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_lcd.o: ../emlib/em_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_lcd.d" -MT"emlib/em_lcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_lesense.o: ../emlib/em_lesense.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_lesense.d" -MT"emlib/em_lesense.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rtc.o: ../emlib/em_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_rtc.d" -MT"emlib/em_rtc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: ../emlib/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: ../emlib/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_vcmp.o: ../emlib/em_vcmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_vcmp.d" -MT"emlib/em_vcmp.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


