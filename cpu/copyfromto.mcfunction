# Get numbers
execute @e[type=armor_stand,name=col25,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg0 CPU_registers
execute @e[type=armor_stand,name=col26,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg1 CPU_registers
execute @e[type=armor_stand,name=col27,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg2 CPU_registers
execute @e[type=armor_stand,name=col28,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg3 CPU_registers
execute @e[type=armor_stand,name=col29,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg4 CPU_registers
execute @e[type=armor_stand,name=col30,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg5 CPU_registers
execute @e[type=armor_stand,name=col31,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg6 CPU_registers
execute @e[type=armor_stand,name=col32,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg7 CPU_registers
# Set R2, R1
execute @e[type=armor_stand,name=col18,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg1 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col19,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg2 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col20,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg3 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col21,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg4 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col22,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg5 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col23,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg6 CPU_registers = input1 CPU_values
execute @e[type=armor_stand,name=col24,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation reg7 CPU_registers = input1 CPU_values