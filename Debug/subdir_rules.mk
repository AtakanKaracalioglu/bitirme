################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
GPIO_board.obj: C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio/test/led_blink/omapl138/GPIO_board.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/bin/cl6x" -mv6740 --include_path="C:/Users/gokce/workspace_sigmote/GPIO_LedBlink_lcdkOMAPL138_c674xTestProject" --include_path="C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio" --include_path="C:/ti/pdk_omapl138_1_0_10/packages" --include_path="/packages" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/include" --define=USE_BIOS --define=SOC_OMAPL138 --define=LCDK_OMAPL138 --define=lcdkOMAPL138 -g --diag_suppress=1111 --diag_suppress=827 --diag_suppress=824 --diag_suppress=837 --diag_suppress=1037 --diag_suppress=195 --diag_suppress=77 --diag_suppress=232 --diag_warning=225 --diag_warning=994 --diag_warning=262 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-2045072769:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-2045072769-inproc

build-2045072769-inproc: C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio/test/led_blink/omapl138/c674/bios/gpio_test.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_55_02_22_core/xs" --xdcpath="C:/ti/bios_6_76_02_02/packages;C:/ti/pdk_omapl138_1_0_10/packages;C:/ti/edma3_lld_2_12_05_30E/packages;C:/ti/ipc_3_50_04_07/packages;C:/ti/ndk_3_61_01_01/packages;C:/ti/uia_2_30_01_02/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.evmOMAPL138 -r debug -b "C:/ti/pdk_omapl138_1_0_10/packages/ti/build/omapl138/config_omapl138_c674x.bld" -c "C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4" -DBOARD=lcdkOMAPL138 "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: C:/ti/pdk_omapl138_1_0_10/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/linker.cmd: build-2045072769 C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio/test/led_blink/omapl138/c674/bios/gpio_test.cfg C:/ti/pdk_omapl138_1_0_10/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/compiler.opt: build-2045072769 C:/ti/pdk_omapl138_1_0_10/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/: build-2045072769 C:/ti/pdk_omapl138_1_0_10/packages/ti/build/omapl138/config_omapl138_c674x.bld

main_led_blink.obj: C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio/test/led_blink/src/main_led_blink.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/bin/cl6x" -mv6740 --include_path="C:/Users/gokce/workspace_sigmote/GPIO_LedBlink_lcdkOMAPL138_c674xTestProject" --include_path="C:/ti/pdk_omapl138_1_0_10/packages/ti/drv/gpio" --include_path="C:/ti/pdk_omapl138_1_0_10/packages" --include_path="/packages" --include_path="C:/ti/bios_6_76_02_02/packages" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/include" --define=USE_BIOS --define=SOC_OMAPL138 --define=LCDK_OMAPL138 --define=lcdkOMAPL138 -g --diag_suppress=1111 --diag_suppress=827 --diag_suppress=824 --diag_suppress=837 --diag_suppress=1037 --diag_suppress=195 --diag_suppress=77 --diag_suppress=232 --diag_warning=225 --diag_warning=994 --diag_warning=262 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


