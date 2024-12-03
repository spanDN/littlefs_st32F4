################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/littlefs/lfs.c \
../Core/Src/littlefs/lfs_util.c 

OBJS += \
./Core/Src/littlefs/lfs.o \
./Core/Src/littlefs/lfs_util.o 

C_DEPS += \
./Core/Src/littlefs/lfs.d \
./Core/Src/littlefs/lfs_util.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/littlefs/%.o Core/Src/littlefs/%.su: ../Core/Src/littlefs/%.c Core/Src/littlefs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ZUASEPAN/STM32CubeIDE/workspace_1.3.0/littleFs/Core/Src/spi_flash" -I"C:/Users/ZUASEPAN/STM32CubeIDE/workspace_1.3.0/littleFs/Core/Src/littlefs" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-littlefs

clean-Core-2f-Src-2f-littlefs:
	-$(RM) ./Core/Src/littlefs/lfs.d ./Core/Src/littlefs/lfs.o ./Core/Src/littlefs/lfs.su ./Core/Src/littlefs/lfs_util.d ./Core/Src/littlefs/lfs_util.o ./Core/Src/littlefs/lfs_util.su

.PHONY: clean-Core-2f-Src-2f-littlefs

