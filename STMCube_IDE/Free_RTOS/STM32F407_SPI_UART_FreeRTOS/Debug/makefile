################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F407_SPI_UART_FreeRTOS.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F407_SPI_UART_FreeRTOS.list \

OBJCOPY_BIN += \
STM32F407_SPI_UART_FreeRTOS.bin \


# All Target
all: STM32F407_SPI_UART_FreeRTOS.elf secondary-outputs

# Tool invocations
STM32F407_SPI_UART_FreeRTOS.elf: $(OBJS) $(USER_OBJS) ../STM32F407VG_FLASH.ld
	arm-none-eabi-gcc -o "STM32F407_SPI_UART_FreeRTOS.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"../STM32F407VG_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F407_SPI_UART_FreeRTOS.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F407_SPI_UART_FreeRTOS.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F407_SPI_UART_FreeRTOS.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32F407_SPI_UART_FreeRTOS.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32F407_SPI_UART_FreeRTOS.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
