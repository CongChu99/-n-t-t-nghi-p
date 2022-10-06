################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow_lite/tensorflow/lite/c/common.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/c/common.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/c/%.o tensorflow_lite/tensorflow/lite/c/%.su: ../tensorflow_lite/tensorflow/lite/c/%.c tensorflow_lite/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/tensorflow_lite/third_party/ruy" -I"C:/Users/PTN_BMVXL/STM32CubeIDE/workspace_1.9.0/TFT_LCD_2.2_SPI/Core/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-c

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./tensorflow_lite/tensorflow/lite/c/common.d ./tensorflow_lite/tensorflow/lite/c/common.o ./tensorflow_lite/tensorflow/lite/c/common.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-c

