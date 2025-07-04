################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.c 

OBJS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.o 

C_DEPS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/%.o Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/%.su Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/%.cyclo: ../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/%.c Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/cipher -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/drbg -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/ecc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/hash -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/mac -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/membuf -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/rsa -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/membuf -I../Hash_Auth/Inc -I../Middlewares/ST/STM32_Cryptographic/include -I../Middlewares/ST/STM32_Cryptographic/include/cipher -I../Middlewares/ST/STM32_Cryptographic/include/drbg -I../Middlewares/ST/STM32_Cryptographic/include/ecc -I../Middlewares/ST/STM32_Cryptographic/include/hash -I../Middlewares/ST/STM32_Cryptographic/include/mac -I../Middlewares/ST/STM32_Cryptographic/include/rsa -I../Middlewares/ST/STM32_Cryptographic/include/utils -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include -I../Boot/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-ecc

clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-ecc:
	-$(RM) ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_c25519.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ecc.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/ecc/legacy_v3_ed25519.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-ecc

