################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ICallBLE/ble_dispatch_JT.obj: C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/stack/ble_dispatch_JT.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages" --include_path="C:/ti/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/ble_dispatch_JT.d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ICallBLE/ble_dispatch_lite.obj: C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/stack/ble_dispatch_lite.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages" --include_path="C:/ti/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/ble_dispatch_lite.d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ICallBLE/icall_lite_translation.obj: C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/src/icall_lite_translation.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Dapake/workspace_v7/ble5_simple_peripheral_cc2640r2lp_stack_library" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/rf_patches" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages" --include_path="C:/ti/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=CC26XX --define=CC26XX_R2 --define=DeviceFamily_CC26X0R2 --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=USE_ICALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/icall_lite_translation.d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


