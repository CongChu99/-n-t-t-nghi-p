################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tfmicro/tensorflow/lite/c/c_api_internal.c 

C_DEPS += \
./tfmicro/tensorflow/lite/c/c_api_internal.d 

OBJS += \
./tfmicro/tensorflow/lite/c/c_api_internal.o 


# Each subdirectory must supply rules for building sources it contributes
tfmicro/tensorflow/lite/c/%.o tfmicro/tensorflow/lite/c/%.su: ../tfmicro/tensorflow/lite/c/%.c tfmicro/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/fixedpoint" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/flatbuffers" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/internal" -I"D:/Đồ án tốt nghiệp/TFT_LCD_2.2_SPI/TFT_LCD_2.2_SPI/tfmicro/kissfft" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-tfmicro-2f-tensorflow-2f-lite-2f-c

clean-tfmicro-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./tfmicro/tensorflow/lite/c/c_api_internal.d ./tfmicro/tensorflow/lite/c/c_api_internal.o ./tfmicro/tensorflow/lite/c/c_api_internal.su

.PHONY: clean-tfmicro-2f-tensorflow-2f-lite-2f-c

