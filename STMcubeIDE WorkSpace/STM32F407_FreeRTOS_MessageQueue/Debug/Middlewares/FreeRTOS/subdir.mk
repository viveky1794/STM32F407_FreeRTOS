################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/croutine.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/event_groups.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/heap_4.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/list.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/list.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/port.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/queue.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/tasks.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/timers.o: C:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/vivek/STM32Cube/Repository/STM32Cube_FW_F4_V1.17.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

