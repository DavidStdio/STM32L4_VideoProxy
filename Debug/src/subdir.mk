################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32l4xx_hal_msp.c \
../src/stm32l4xx_it.c \
../src/syscalls.c \
../src/system_stm32l4xx.c \
../src/usb_device.c \
../src/usbd_cdc_if.c \
../src/usbd_conf.c \
../src/usbd_desc.c 

OBJS += \
./src/main.o \
./src/stm32l4xx_hal_msp.o \
./src/stm32l4xx_it.o \
./src/syscalls.o \
./src/system_stm32l4xx.o \
./src/usb_device.o \
./src/usbd_cdc_if.o \
./src/usbd_conf.o \
./src/usbd_desc.o 

C_DEPS += \
./src/main.d \
./src/stm32l4xx_hal_msp.d \
./src/stm32l4xx_it.d \
./src/syscalls.d \
./src/system_stm32l4xx.d \
./src/usb_device.d \
./src/usbd_cdc_if.d \
./src/usbd_conf.d \
./src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L476VGTx -DSTM32L4 -DSTM32L476G_DISCO -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/HAL_Driver/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/HAL_Driver/Inc/Legacy" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/UVC/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/Template/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/CMSIS/device" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/CMSIS/core" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/STM32L476G-Discovery" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/lsm303dlhc" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/st7735" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/stmpe811" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/l3gd20" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/wm8994" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/Common" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/hx8347g" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/mfxstm32l152" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/n25q128a" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/cs43l22" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/n25q256a" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/stmpe1600" -I"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/Utilities/Components/lsm303c" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


