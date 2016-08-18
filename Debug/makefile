################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include Utilities/STM32L476G-Discovery/subdir.mk
-include Utilities/Components/wm8994/subdir.mk
-include Utilities/Components/stmpe811/subdir.mk
-include Utilities/Components/stmpe1600/subdir.mk
-include Utilities/Components/st7735/subdir.mk
-include Utilities/Components/mfxstm32l152/subdir.mk
-include Utilities/Components/lsm303dlhc/subdir.mk
-include Utilities/Components/lsm303c/subdir.mk
-include Utilities/Components/l3gd20/subdir.mk
-include Utilities/Components/hx8347g/subdir.mk
-include Utilities/Components/cs43l22/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/UVC/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STM32L4_VideoProxy.elf

# Tool invocations
STM32L4_VideoProxy.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"/home/david/workarea/workspace-mars/STM32L4_VideoProxy/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -lm -o "STM32L4_VideoProxy.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "STM32L4_VideoProxy.elf" "STM32L4_VideoProxy.bin"
	arm-none-eabi-size "STM32L4_VideoProxy.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
