################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/InitDevice.c \
../src/drawTools.c \
../src/getDifficulty.c \
../src/getPos.c \
../src/main.c \
../src/playGame.c \
../src/random.c 

OBJS += \
./src/InitDevice.o \
./src/drawTools.o \
./src/getDifficulty.o \
./src/getPos.o \
./src/main.o \
./src/playGame.o \
./src/random.o 

C_DEPS += \
./src/InitDevice.d \
./src/drawTools.d \
./src/getDifficulty.d \
./src/getPos.d \
./src/main.d \
./src/playGame.d \
./src/random.d 


# Each subdirectory must supply rules for building sources it contributes
src/InitDevice.o: ../src/InitDevice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/InitDevice.d" -MT"src/InitDevice.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/drawTools.o: ../src/drawTools.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/drawTools.d" -MT"src/drawTools.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/getDifficulty.o: ../src/getDifficulty.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/getDifficulty.d" -MT"src/getDifficulty.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/getPos.o: ../src/getPos.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/getPos.d" -MT"src/getPos.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/playGame.o: ../src/playGame.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/playGame.d" -MT"src/playGame.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/random.o: ../src/random.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/examples/touch" -I"D:/silabs/developer/sdks/efm32/v2/kits/EFM32GG_STK3700/config" -I"D:/silabs/developer/sdks/efm32/v2/CMSIS/Include" -I"D:/silabs/developer/sdks/efm32/v2/emlib/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/common/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/config" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"D:/silabs/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/bsp" -I"D:/silabs/developer/sdks/efm32/v2/kits/common/drivers" -I"D:/silabs/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/random.d" -MT"src/random.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


