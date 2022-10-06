################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/experimental/micro/debug_log.cc \
../tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.cc \
../tfmicro/tensorflow/lite/experimental/micro/memory_helpers.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_allocator.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.cc \
../tfmicro/tensorflow/lite/experimental/micro/micro_utils.cc \
../tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.cc \
../tfmicro/tensorflow/lite/experimental/micro/test_helpers.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/experimental/micro/debug_log.d \
./tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.d \
./tfmicro/tensorflow/lite/experimental/micro/memory_helpers.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_allocator.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.d \
./tfmicro/tensorflow/lite/experimental/micro/micro_utils.d \
./tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.d \
./tfmicro/tensorflow/lite/experimental/micro/test_helpers.d 

OBJS += \
./tfmicro/tensorflow/lite/experimental/micro/debug_log.o \
./tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.o \
./tfmicro/tensorflow/lite/experimental/micro/memory_helpers.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_allocator.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.o \
./tfmicro/tensorflow/lite/experimental/micro/micro_utils.o \
./tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.o \
./tfmicro/tensorflow/lite/experimental/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/experimental/micro/%.o tfmicro/tensorflow/lite/experimental/micro/%.su: ../tfmicro/tensorflow/lite/experimental/micro/%.cc tfmicro/tensorflow/lite/experimental/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro

clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro:
	-$(RM) ./tfmicro/tensorflow/lite/experimental/micro/debug_log.d ./tfmicro/tensorflow/lite/experimental/micro/debug_log.o ./tfmicro/tensorflow/lite/experimental/micro/debug_log.su ./tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.d ./tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.o ./tfmicro/tensorflow/lite/experimental/micro/debug_log_numbers.su ./tfmicro/tensorflow/lite/experimental/micro/memory_helpers.d ./tfmicro/tensorflow/lite/experimental/micro/memory_helpers.o ./tfmicro/tensorflow/lite/experimental/micro/memory_helpers.su ./tfmicro/tensorflow/lite/experimental/micro/micro_allocator.d ./tfmicro/tensorflow/lite/experimental/micro/micro_allocator.o ./tfmicro/tensorflow/lite/experimental/micro/micro_allocator.su ./tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.d ./tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.o ./tfmicro/tensorflow/lite/experimental/micro/micro_error_reporter.su ./tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.d ./tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.o ./tfmicro/tensorflow/lite/experimental/micro/micro_interpreter.su ./tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.d ./tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.o ./tfmicro/tensorflow/lite/experimental/micro/micro_mutable_op_resolver.su ./tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.d ./tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.o ./tfmicro/tensorflow/lite/experimental/micro/micro_optional_debug_tools.su ./tfmicro/tensorflow/lite/experimental/micro/micro_utils.d ./tfmicro/tensorflow/lite/experimental/micro/micro_utils.o ./tfmicro/tensorflow/lite/experimental/micro/micro_utils.su ./tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.d ./tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.o ./tfmicro/tensorflow/lite/experimental/micro/simple_memory_allocator.su ./tfmicro/tensorflow/lite/experimental/micro/test_helpers.d ./tfmicro/tensorflow/lite/experimental/micro/test_helpers.o ./tfmicro/tensorflow/lite/experimental/micro/test_helpers.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro

