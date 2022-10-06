################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.cc \
../tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.d \
./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.o \
./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/examples/hello_world/%.o tensorflow_lite/tensorflow/lite/micro/examples/hello_world/%.su: ../tensorflow_lite/tensorflow/lite/micro/examples/hello_world/%.cc tensorflow_lite/tensorflow/lite/micro/examples/hello_world/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.d ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.o ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/hello_world_test.su ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.d ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.o ./tensorflow_lite/tensorflow/lite/micro/examples/hello_world/model.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-hello_world
