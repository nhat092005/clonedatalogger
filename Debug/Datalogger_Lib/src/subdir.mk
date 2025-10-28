################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Datalogger_Lib/src/cmd_execute.c \
../Datalogger_Lib/src/cmd_func.c \
../Datalogger_Lib/src/cmd_parser.c \
../Datalogger_Lib/src/data_manager.c \
../Datalogger_Lib/src/display.c \
../Datalogger_Lib/src/ds3231.c \
../Datalogger_Lib/src/fonts.c \
../Datalogger_Lib/src/ili9225.c \
../Datalogger_Lib/src/print_cli.c \
../Datalogger_Lib/src/ring_buffer.c \
../Datalogger_Lib/src/sd_card.c \
../Datalogger_Lib/src/sd_card_manager.c \
../Datalogger_Lib/src/sensor_json_output.c \
../Datalogger_Lib/src/sht3x.c \
../Datalogger_Lib/src/uart.c \
../Datalogger_Lib/src/wifi_manager.c 

OBJS += \
./Datalogger_Lib/src/cmd_execute.o \
./Datalogger_Lib/src/cmd_func.o \
./Datalogger_Lib/src/cmd_parser.o \
./Datalogger_Lib/src/data_manager.o \
./Datalogger_Lib/src/display.o \
./Datalogger_Lib/src/ds3231.o \
./Datalogger_Lib/src/fonts.o \
./Datalogger_Lib/src/ili9225.o \
./Datalogger_Lib/src/print_cli.o \
./Datalogger_Lib/src/ring_buffer.o \
./Datalogger_Lib/src/sd_card.o \
./Datalogger_Lib/src/sd_card_manager.o \
./Datalogger_Lib/src/sensor_json_output.o \
./Datalogger_Lib/src/sht3x.o \
./Datalogger_Lib/src/uart.o \
./Datalogger_Lib/src/wifi_manager.o 

C_DEPS += \
./Datalogger_Lib/src/cmd_execute.d \
./Datalogger_Lib/src/cmd_func.d \
./Datalogger_Lib/src/cmd_parser.d \
./Datalogger_Lib/src/data_manager.d \
./Datalogger_Lib/src/display.d \
./Datalogger_Lib/src/ds3231.d \
./Datalogger_Lib/src/fonts.d \
./Datalogger_Lib/src/ili9225.d \
./Datalogger_Lib/src/print_cli.d \
./Datalogger_Lib/src/ring_buffer.d \
./Datalogger_Lib/src/sd_card.d \
./Datalogger_Lib/src/sd_card_manager.d \
./Datalogger_Lib/src/sensor_json_output.d \
./Datalogger_Lib/src/sht3x.d \
./Datalogger_Lib/src/uart.d \
./Datalogger_Lib/src/wifi_manager.d 


# Each subdirectory must supply rules for building sources it contributes
Datalogger_Lib/src/%.o Datalogger_Lib/src/%.su Datalogger_Lib/src/%.cyclo: ../Datalogger_Lib/src/%.c Datalogger_Lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/MY_PROJECT/DATALOGGER/firmware/STM32/Datalogger_Lib/inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Datalogger_Lib-2f-src

clean-Datalogger_Lib-2f-src:
	-$(RM) ./Datalogger_Lib/src/cmd_execute.cyclo ./Datalogger_Lib/src/cmd_execute.d ./Datalogger_Lib/src/cmd_execute.o ./Datalogger_Lib/src/cmd_execute.su ./Datalogger_Lib/src/cmd_func.cyclo ./Datalogger_Lib/src/cmd_func.d ./Datalogger_Lib/src/cmd_func.o ./Datalogger_Lib/src/cmd_func.su ./Datalogger_Lib/src/cmd_parser.cyclo ./Datalogger_Lib/src/cmd_parser.d ./Datalogger_Lib/src/cmd_parser.o ./Datalogger_Lib/src/cmd_parser.su ./Datalogger_Lib/src/data_manager.cyclo ./Datalogger_Lib/src/data_manager.d ./Datalogger_Lib/src/data_manager.o ./Datalogger_Lib/src/data_manager.su ./Datalogger_Lib/src/display.cyclo ./Datalogger_Lib/src/display.d ./Datalogger_Lib/src/display.o ./Datalogger_Lib/src/display.su ./Datalogger_Lib/src/ds3231.cyclo ./Datalogger_Lib/src/ds3231.d ./Datalogger_Lib/src/ds3231.o ./Datalogger_Lib/src/ds3231.su ./Datalogger_Lib/src/fonts.cyclo ./Datalogger_Lib/src/fonts.d ./Datalogger_Lib/src/fonts.o ./Datalogger_Lib/src/fonts.su ./Datalogger_Lib/src/ili9225.cyclo ./Datalogger_Lib/src/ili9225.d ./Datalogger_Lib/src/ili9225.o ./Datalogger_Lib/src/ili9225.su ./Datalogger_Lib/src/print_cli.cyclo ./Datalogger_Lib/src/print_cli.d ./Datalogger_Lib/src/print_cli.o ./Datalogger_Lib/src/print_cli.su ./Datalogger_Lib/src/ring_buffer.cyclo ./Datalogger_Lib/src/ring_buffer.d ./Datalogger_Lib/src/ring_buffer.o ./Datalogger_Lib/src/ring_buffer.su ./Datalogger_Lib/src/sd_card.cyclo ./Datalogger_Lib/src/sd_card.d ./Datalogger_Lib/src/sd_card.o ./Datalogger_Lib/src/sd_card.su ./Datalogger_Lib/src/sd_card_manager.cyclo ./Datalogger_Lib/src/sd_card_manager.d ./Datalogger_Lib/src/sd_card_manager.o ./Datalogger_Lib/src/sd_card_manager.su ./Datalogger_Lib/src/sensor_json_output.cyclo ./Datalogger_Lib/src/sensor_json_output.d ./Datalogger_Lib/src/sensor_json_output.o ./Datalogger_Lib/src/sensor_json_output.su ./Datalogger_Lib/src/sht3x.cyclo ./Datalogger_Lib/src/sht3x.d ./Datalogger_Lib/src/sht3x.o ./Datalogger_Lib/src/sht3x.su ./Datalogger_Lib/src/uart.cyclo ./Datalogger_Lib/src/uart.d ./Datalogger_Lib/src/uart.o ./Datalogger_Lib/src/uart.su ./Datalogger_Lib/src/wifi_manager.cyclo ./Datalogger_Lib/src/wifi_manager.d ./Datalogger_Lib/src/wifi_manager.o ./Datalogger_Lib/src/wifi_manager.su

.PHONY: clean-Datalogger_Lib-2f-src

