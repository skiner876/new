################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.c \
../Core/Src/acc_integration_log.c \
../Core/Src/acc_integration_stm32.c \
../Core/Src/example_assembly_test.c \
../Core/Src/example_bring_up.c \
../Core/Src/example_detector_distance.c \
../Core/Src/example_detector_distance_recorded.c \
../Core/Src/example_detector_presence.c \
../Core/Src/example_error_handling.c \
../Core/Src/example_get_next_by_reference.c \
../Core/Src/example_multiple_service_usage.c \
../Core/Src/example_service_envelope.c \
../Core/Src/example_service_iq.c \
../Core/Src/example_service_power_bins.c \
../Core/Src/example_service_sparse.c \
../Core/Src/main.c \
../Core/Src/ref_app_parking.c \
../Core/Src/ref_app_rf_certification_test.c \
../Core/Src/ref_app_smart_presence.c \
../Core/Src/ref_app_tank_level.c \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c 

OBJS += \
./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.o \
./Core/Src/acc_integration_log.o \
./Core/Src/acc_integration_stm32.o \
./Core/Src/example_assembly_test.o \
./Core/Src/example_bring_up.o \
./Core/Src/example_detector_distance.o \
./Core/Src/example_detector_distance_recorded.o \
./Core/Src/example_detector_presence.o \
./Core/Src/example_error_handling.o \
./Core/Src/example_get_next_by_reference.o \
./Core/Src/example_multiple_service_usage.o \
./Core/Src/example_service_envelope.o \
./Core/Src/example_service_iq.o \
./Core/Src/example_service_power_bins.o \
./Core/Src/example_service_sparse.o \
./Core/Src/main.o \
./Core/Src/ref_app_parking.o \
./Core/Src/ref_app_rf_certification_test.o \
./Core/Src/ref_app_smart_presence.o \
./Core/Src/ref_app_tank_level.o \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.d \
./Core/Src/acc_integration_log.d \
./Core/Src/acc_integration_stm32.d \
./Core/Src/example_assembly_test.d \
./Core/Src/example_bring_up.d \
./Core/Src/example_detector_distance.d \
./Core/Src/example_detector_distance_recorded.d \
./Core/Src/example_detector_presence.d \
./Core/Src/example_error_handling.d \
./Core/Src/example_get_next_by_reference.d \
./Core/Src/example_multiple_service_usage.d \
./Core/Src/example_service_envelope.d \
./Core/Src/example_service_iq.d \
./Core/Src/example_service_power_bins.d \
./Core/Src/example_service_sparse.d \
./Core/Src/main.d \
./Core/Src/ref_app_parking.d \
./Core/Src/ref_app_rf_certification_test.d \
./Core/Src/ref_app_smart_presence.d \
./Core/Src/ref_app_tank_level.d \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/STM/Radar_limite_funciones/Primera_funcionalidad/cortex_m4/integration" -I"C:/STM/Radar_limite_funciones/Primera_funcionalidad/cortex_m4/rss/include" -I"C:/STM/Radar_limite_funciones/Primera_funcionalidad/cortex_m4/examples" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.d ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.o ./Core/Src/acc_hal_integration_stm32cube_sparkfun_a111.su ./Core/Src/acc_integration_log.d ./Core/Src/acc_integration_log.o ./Core/Src/acc_integration_log.su ./Core/Src/acc_integration_stm32.d ./Core/Src/acc_integration_stm32.o ./Core/Src/acc_integration_stm32.su ./Core/Src/example_assembly_test.d ./Core/Src/example_assembly_test.o ./Core/Src/example_assembly_test.su ./Core/Src/example_bring_up.d ./Core/Src/example_bring_up.o ./Core/Src/example_bring_up.su ./Core/Src/example_detector_distance.d ./Core/Src/example_detector_distance.o ./Core/Src/example_detector_distance.su ./Core/Src/example_detector_distance_recorded.d ./Core/Src/example_detector_distance_recorded.o ./Core/Src/example_detector_distance_recorded.su ./Core/Src/example_detector_presence.d ./Core/Src/example_detector_presence.o ./Core/Src/example_detector_presence.su ./Core/Src/example_error_handling.d ./Core/Src/example_error_handling.o ./Core/Src/example_error_handling.su ./Core/Src/example_get_next_by_reference.d ./Core/Src/example_get_next_by_reference.o ./Core/Src/example_get_next_by_reference.su ./Core/Src/example_multiple_service_usage.d ./Core/Src/example_multiple_service_usage.o ./Core/Src/example_multiple_service_usage.su ./Core/Src/example_service_envelope.d ./Core/Src/example_service_envelope.o ./Core/Src/example_service_envelope.su ./Core/Src/example_service_iq.d ./Core/Src/example_service_iq.o ./Core/Src/example_service_iq.su ./Core/Src/example_service_power_bins.d ./Core/Src/example_service_power_bins.o ./Core/Src/example_service_power_bins.su ./Core/Src/example_service_sparse.d ./Core/Src/example_service_sparse.o ./Core/Src/example_service_sparse.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ref_app_parking.d ./Core/Src/ref_app_parking.o ./Core/Src/ref_app_parking.su ./Core/Src/ref_app_rf_certification_test.d ./Core/Src/ref_app_rf_certification_test.o ./Core/Src/ref_app_rf_certification_test.su ./Core/Src/ref_app_smart_presence.d ./Core/Src/ref_app_smart_presence.o ./Core/Src/ref_app_smart_presence.su ./Core/Src/ref_app_tank_level.d ./Core/Src/ref_app_tank_level.o ./Core/Src/ref_app_tank_level.su ./Core/Src/stm32l4xx_hal_msp.d ./Core/Src/stm32l4xx_hal_msp.o ./Core/Src/stm32l4xx_hal_msp.su ./Core/Src/stm32l4xx_it.d ./Core/Src/stm32l4xx_it.o ./Core/Src/stm32l4xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l4xx.d ./Core/Src/system_stm32l4xx.o ./Core/Src/system_stm32l4xx.su

.PHONY: clean-Core-2f-Src

