execute @e[type=armor_stand,name=col17,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg0 CPU_registers
execute @e[type=armor_stand,name=col18,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg1 CPU_registers
execute @e[type=armor_stand,name=col19,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg2 CPU_registers
execute @e[type=armor_stand,name=col20,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg3 CPU_registers
execute @e[type=armor_stand,name=col21,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg4 CPU_registers
execute @e[type=armor_stand,name=col22,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg5 CPU_registers
execute @e[type=armor_stand,name=col23,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg6 CPU_registers
execute @e[type=armor_stand,name=col24,score_CPU_functions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=jmp] CPU_functions = reg7 CPU_registers
# Calculate address
tp @e[type=armor_stand,name=pointer] 486 54 -74
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=128] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~2 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=64,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~64 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=64,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 64
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=32,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~32 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=32,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 32
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=16,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~16 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=16,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 16
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=8,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~8 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=8,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 8
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=4,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~4 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=4,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 4
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=2,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~2 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=2,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 2
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=1,score_CPU_functions=127] ~ ~ ~ tp @e[type=armor_stand,name=pointer] ~1 ~ ~
execute @e[type=armor_stand,name=jmp,score_CPU_functions_min=1,score_CPU_functions=127] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=jmp] CPU_functions 1
tp @e[type=armor_stand,name=pointer] ~-1 ~ ~