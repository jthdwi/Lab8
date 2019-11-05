################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Library/Bump.obj: ../Library/Bump.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Bump.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Library/Button.obj: ../Library/Button.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Button.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Library/Clock.obj: ../Library/Clock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Clock.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Library/Encoder.obj: ../Library/Encoder.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Encoder.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Library/Motor.obj: ../Library/Motor.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Motor.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Library/Reflectance.obj: ../Library/Reflectance.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/Users/jo267172/Downloads/EGS_1006C_Fall19-master/EGS_1006C_Fall19-master/Lab7" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source" --include_path="C:/ti/simplelink_msp432p4_sdk_2_30_00_14/source/third_party/CMSIS/Include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --advice:power=none --define=__MSP432P401R__ --define=DeviceFamily_MSP432P401x -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Library/Reflectance.d_raw" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


