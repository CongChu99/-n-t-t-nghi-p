################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.cc \
../tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.d \
./tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.d 

OBJS += \
./tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.o \
./tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/experimental/micro/memory_planner/%.o tfmicro/tensorflow/lite/experimental/micro/memory_planner/%.su: ../tfmicro/tensorflow/lite/experimental/micro/memory_planner/%.cc tfmicro/tensorflow/lite/experimental/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-memory_planner

clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-memory_planner:
	-$(RM) ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.d ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.o ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/greedy_memory_planner.su ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.d ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.o ./tfmicro/tensorflow/lite/experimental/micro/memory_planner/linear_memory_planner.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-memory_planner

