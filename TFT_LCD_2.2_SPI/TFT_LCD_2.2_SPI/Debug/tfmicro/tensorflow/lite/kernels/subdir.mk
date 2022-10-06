################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tfmicro/tensorflow/lite/kernels/kernel_util.cc 

CC_DEPS += \
./tfmicro/tensorflow/lite/kernels/kernel_util.d 

OBJS += \
./tfmicro/tensorflow/lite/kernels/kernel_util.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/kernels/%.o tfmicro/tensorflow/lite/kernels/%.su: ../tfmicro/tensorflow/lite/kernels/%.cc tfmicro/tensorflow/lite/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels

clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels:
	-$(RM) ./tfmicro/tensorflow/lite/kernels/kernel_util.d ./tfmicro/tensorflow/lite/kernels/kernel_util.o ./tfmicro/tensorflow/lite/kernels/kernel_util.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-kernels

