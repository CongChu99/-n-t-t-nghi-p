################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/core/api/error_reporter.cc \
../tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tfmicro/tensorflow/lite/core/api/op_resolver.cc \
../tfmicro/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/core/api/error_reporter.d \
./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tfmicro/tensorflow/lite/core/api/op_resolver.d \
./tfmicro/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tfmicro/tensorflow/lite/core/api/error_reporter.o \
./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tfmicro/tensorflow/lite/core/api/op_resolver.o \
./tfmicro/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/core/api/%.o tfmicro/tensorflow/lite/core/api/%.su: ../tfmicro/tensorflow/lite/core/api/%.cc tfmicro/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api

clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tfmicro/tensorflow/lite/core/api/error_reporter.d ./tfmicro/tensorflow/lite/core/api/error_reporter.o ./tfmicro/tensorflow/lite/core/api/error_reporter.su ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.d ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.o ./tfmicro/tensorflow/lite/core/api/flatbuffer_conversions.su ./tfmicro/tensorflow/lite/core/api/op_resolver.d ./tfmicro/tensorflow/lite/core/api/op_resolver.o ./tfmicro/tensorflow/lite/core/api/op_resolver.su ./tfmicro/tensorflow/lite/core/api/tensor_utils.d ./tfmicro/tensorflow/lite/core/api/tensor_utils.o ./tfmicro/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-core-2f-api

