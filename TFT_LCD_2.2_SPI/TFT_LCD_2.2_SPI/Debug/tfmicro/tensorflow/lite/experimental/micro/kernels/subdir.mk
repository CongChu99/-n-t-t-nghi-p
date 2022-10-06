################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/experimental/micro/kernels/activations.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/add.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/conv.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/floor.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/logical.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/mul.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/neg.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/pack.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/round.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/split.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.cc \
../tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/experimental/micro/kernels/activations.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/add.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/conv.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/floor.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/logical.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/mul.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/neg.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/pack.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/round.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/split.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.d \
./tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.d 

OBJS += \
./tfmicro/tensorflow/lite/experimental/micro/kernels/activations.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/add.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/conv.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/floor.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/logical.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/mul.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/neg.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/pack.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/round.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/split.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.o \
./tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/experimental/micro/kernels/%.o tfmicro/tensorflow/lite/experimental/micro/kernels/%.su: ../tfmicro/tensorflow/lite/experimental/micro/kernels/%.cc tfmicro/tensorflow/lite/experimental/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-kernels

clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-kernels:
	-$(RM) ./tfmicro/tensorflow/lite/experimental/micro/kernels/activations.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/activations.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/activations.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/add.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/add.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/add.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/all_ops_resolver.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/arg_min_max.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/ceil.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/comparisons.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/conv.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/conv.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/conv.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/depthwise_conv.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/dequantize.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/elementwise.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/floor.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/floor.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/floor.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/fully_connected.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/logical.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/logical.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/logical.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/logistic.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/maximum_minimum.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/mul.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/mul.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/mul.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/neg.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/neg.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/neg.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/pack.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/pack.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/pack.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/pooling.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/prelu.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/quantize.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/reshape.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/round.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/round.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/round.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/softmax.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/split.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/split.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/split.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/strided_slice.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/svdf.su ./tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.d ./tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.o ./tfmicro/tensorflow/lite/experimental/micro/kernels/unpack.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-experimental-2f-micro-2f-kernels

