################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GT911/Src/GT911.c 

C_DEPS += \
./GT911/Src/GT911.d 

OBJS += \
./GT911/Src/GT911.o 


# Each subdirectory must supply rules for building sources it contributes
GT911/Src/%.o GT911/Src/%.su GT911/Src/%.cyclo: ../GT911/Src/%.c GT911/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32_GT911/GT911" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-GT911-2f-Src

clean-GT911-2f-Src:
	-$(RM) ./GT911/Src/GT911.cyclo ./GT911/Src/GT911.d ./GT911/Src/GT911.o ./GT911/Src/GT911.su

.PHONY: clean-GT911-2f-Src

