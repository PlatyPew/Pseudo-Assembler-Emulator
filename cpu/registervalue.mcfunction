# Check if there is gold block and calculate which registers to use function on
# Input 1
execute @e[type=armor_stand,name=col17,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg0 CPU_registers
execute @e[type=armor_stand,name=col18,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg1 CPU_registers
execute @e[type=armor_stand,name=col19,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg2 CPU_registers
execute @e[type=armor_stand,name=col20,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg3 CPU_registers
execute @e[type=armor_stand,name=col21,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg4 CPU_registers
execute @e[type=armor_stand,name=col22,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg5 CPU_registers
execute @e[type=armor_stand,name=col23,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg6 CPU_registers
execute @e[type=armor_stand,name=col24,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values = reg7 CPU_registers
# Input 2
execute @e[type=armor_stand,name=col25,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg0 CPU_registers
execute @e[type=armor_stand,name=col26,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg1 CPU_registers
execute @e[type=armor_stand,name=col27,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg2 CPU_registers
execute @e[type=armor_stand,name=col28,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg3 CPU_registers
execute @e[type=armor_stand,name=col29,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg4 CPU_registers
execute @e[type=armor_stand,name=col30,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg5 CPU_registers
execute @e[type=armor_stand,name=col31,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg6 CPU_registers
execute @e[type=armor_stand,name=col32,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input2 CPU_values = reg7 CPU_registers
# Check if there is diamond block and calculate values
execute @e[type=armor_stand,name=col9,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 8388608
execute @e[type=armor_stand,name=col10,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 4194304
execute @e[type=armor_stand,name=col11,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 2097152
execute @e[type=armor_stand,name=col12,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 1048576
execute @e[type=armor_stand,name=col13,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 524288
execute @e[type=armor_stand,name=col14,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 262144
execute @e[type=armor_stand,name=col15,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 131072
execute @e[type=armor_stand,name=col16,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 65536
execute @e[type=armor_stand,name=col17,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 32768
execute @e[type=armor_stand,name=col18,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 16384
execute @e[type=armor_stand,name=col19,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 8192
execute @e[type=armor_stand,name=col20,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 4096
execute @e[type=armor_stand,name=col21,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 2048
execute @e[type=armor_stand,name=col22,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 1024
execute @e[type=armor_stand,name=col23,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 512
execute @e[type=armor_stand,name=col24,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 256
execute @e[type=armor_stand,name=col25,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 128
execute @e[type=armor_stand,name=col26,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 64
execute @e[type=armor_stand,name=col27,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 32
execute @e[type=armor_stand,name=col28,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 16
execute @e[type=armor_stand,name=col29,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 8
execute @e[type=armor_stand,name=col30,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 4
execute @e[type=armor_stand,name=col31,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 2
execute @e[type=armor_stand,name=col32,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=pointer] CPU_initialise 1