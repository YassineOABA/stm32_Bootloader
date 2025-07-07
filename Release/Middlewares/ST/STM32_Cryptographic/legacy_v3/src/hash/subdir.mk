################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.c \
../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.c 

OBJS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.o \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.o 

C_DEPS += \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.d \
./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/%.o Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/%.su Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/%.cyclo: ../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/%.c Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/drbg -I../Middlewares/ST/STM32_Cryptographic/include -I../Middlewares/ST/STM32_Cryptographic/include/cipher -I../Middlewares/ST/STM32_Cryptographic/include/drbg -I../Middlewares/ST/STM32_Cryptographic/include/ecc -I../Middlewares/ST/STM32_Cryptographic/include/hash -I../Middlewares/ST/STM32_Cryptographic/include/mac -I../Middlewares/ST/STM32_Cryptographic/include/rsa -I../Middlewares/ST/STM32_Cryptographic/include/utils -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/ecc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/mac -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/hash -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include -I../Boot/Inc -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/rsa -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/src/membuf -I../Middlewares/ST/STM32_Cryptographic/legacy_v3/include/membuf -I../Hash_Auth/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-hash

clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-hash:
	-$(RM) ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha1.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha224.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha256.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha384.su ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.cyclo ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.d ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.o ./Middlewares/ST/STM32_Cryptographic/legacy_v3/src/hash/legacy_v3_sha512.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Cryptographic-2f-legacy_v3-2f-src-2f-hash

