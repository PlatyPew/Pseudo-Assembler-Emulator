# Stores data from pointer to register
execute @e[type=armor_stand,name=col2,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg1 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col3,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg2 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col4,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg3 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col5,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg4 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col6,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg5 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col7,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg6 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
execute @e[type=armor_stand,name=col8,score_CPU_initialise_min=1] ~ ~ ~ scoreboard players operation reg7 CPU_registers = @e[type=armor_stand,name=pointer] CPU_initialise
# Remove initialised data
scoreboard players set @e[type=armor_stand,name=pointer] CPU_initialise 0