################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./GPIO_board.obj" \
"./main_led_blink.obj" \
$(GEN_CMDS__FLAG) \
-l"C:/ti/pdk_omapl138_1_0_10/packages/ti/board/lib/lcdkOMAPL138/c674/release/ti.board.ae674" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.out \

EXE_OUTPUTS__QUOTED += \
"GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.out" \

BIN_OUTPUTS += \
GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.hex \

BIN_OUTPUTS__QUOTED += \
"GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.hex" \


# All Target
all: $(OBJS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.out"

# Tool invocations
GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C6000 Linker'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/bin/cl6x" -mv6740 --define=USE_BIOS --define=SOC_OMAPL138 --define=LCDK_OMAPL138 --define=lcdkOMAPL138 -g --diag_suppress=1111 --diag_suppress=827 --diag_suppress=824 --diag_suppress=837 --diag_suppress=1037 --diag_suppress=195 --diag_suppress=77 --diag_suppress=232 --diag_warning=225 --diag_warning=994 --diag_warning=262 --diag_wrap=off --display_error_number -z -m"GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.map" -i"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/lib" -i"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="GPIO_LedBlink_lcdkOMAPL138_c674xTestProject_linkInfo.xml" --rom_model -o "GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C6000 Hex Utility'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4/bin/hex6x"  -o "GPIO_LedBlink_lcdkOMAPL138_c674xTestProject.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "GPIO_board.obj" "main_led_blink.obj" 
	-$(RM) "GPIO_board.d" "main_led_blink.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-C:/ti/pdk_omapl138_1_0_10/packages/pdkAppImageCreate.bat C:/ti/pdk_omapl138_1_0_10/packages C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c6000_8.3.4 C:/Users/gokce/workspace_sigmote/GPIO_LedBlink_lcdkOMAPL138_c674xTestProject/Debug GPIO_LedBlink_lcdkOMAPL138_c674xTestProject OMAPL138 dsp
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

