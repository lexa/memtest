################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.obj 

C_DEPS += \
./main.pp 

C_DEPS__QUOTED += \
"main.pp" 

OBJS__QUOTED += \
"main.obj" 

C_SRCS__QUOTED += \
"../main.c" 


# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"/home/lexa/CCS/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6740 -g --include_path="/home/lexa/CCS/ccsv5/tools/compiler/c6000/include"  --diag_warning=225 --abi=coffabi --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


