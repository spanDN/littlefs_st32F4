################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/spi_flash/w25qxx.c 

OBJS += \
./Core/Src/spi_flash/w25qxx.o 

C_DEPS += \
./Core/Src/spi_flash/w25qxx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/spi_flash/%.o Core/Src/spi_flash/%.su: ../Core/Src/spi_flash/%.c Core/Src/spi_flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ZUASEPAN/STM32CubeIDE/workspace_1.3.0/littleFs/Core/Src/spi_flash" -I"C:/Users/ZUASEPAN/STM32CubeIDE/workspace_1.3.0/littleFs/Core/Src/littlefs" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-spi_flash

clean-Core-2f-Src-2f-spi_flash:
	-$(RM) ./Core/Src/spi_flash/w25qxx.d ./Core/Src/spi_flash/w25qxx.o ./Core/Src/spi_flash/w25qxx.su

.PHONY: clean-Core-2f-Src-2f-spi_flash

