################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.c 

OBJS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.o 

C_DEPS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/%.o Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/%.su Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/%.cyclo: ../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/%.c Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/drbg -I../Middlewares/ST/STM32_Cryptographic/include -I../Middlewares/ST/STM32_Cryptographic/include/cipher -I../Middlewares/ST/STM32_Cryptographic/include/drbg -I../Middlewares/ST/STM32_Cryptographic/include/ecc -I../Middlewares/ST/STM32_Cryptographic/include/hash -I../Middlewares/ST/STM32_Cryptographic/include/mac -I../Middlewares/ST/STM32_Cryptographic/include/rsa -I../Middlewares/ST/STM32_Cryptographic/include/utils -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/ecc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/mac -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/hash -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include -I../Boot/Inc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/rsa -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/membuf -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/membuf -I../Hash_Auth/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-rsa

clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-rsa:
	-$(RM) ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/rsa/legacy_v3_rsa.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-rsa

