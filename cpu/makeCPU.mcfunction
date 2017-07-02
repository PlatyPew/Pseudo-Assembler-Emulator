# Initialise scoreboards
scoreboard objectives add CPU_registers dummy
scoreboard objectives add CPU_values dummy
scoreboard objectives add CPU_instructions dummy
scoreboard objectives add CPU_initialise dummy
scoreboard objectives add CPU_functions dummy
# Pointer
summon minecraft:armor_stand 486 54 -74 {CustomName:"pointer",CustomNameVisible:1}
scoreboard players set @e[type=armor_stand,name=pointer] CPU_functions 1
# Registers
scoreboard players set reg0 CPU_registers 0
scoreboard players set reg1 CPU_registers 0
scoreboard players set reg2 CPU_registers 0
scoreboard players set reg3 CPU_registers 0
scoreboard players set reg4 CPU_registers 0
scoreboard players set reg5 CPU_registers 0
scoreboard players set reg6 CPU_registers 0
scoreboard players set reg7 CPU_registers 0
# Jump check
summon armor_stand 486 54 -74 {CustomName:"jmp",Invisible:1}
scoreboard players set @e[type=armor_stand,name=jmp] CPU_functions 0
# Values
scoreboard players set input1 CPU_values 0
scoreboard players set input2 CPU_values 0
scoreboard players set @e[type=armor_stand,name=jmp] CPU_values 0
# Instructions
summon armor_stand 486 54 -74 {CustomName:"col1",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col2",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col3",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col4",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col5",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col6",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col7",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col8",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col9",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col10",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col11",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col12",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col13",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col14",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col15",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col16",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col17",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col18",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col19",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col20",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col21",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col22",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col23",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col24",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col25",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col26",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col27",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col28",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col29",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col30",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col31",Invisible:1}
summon armor_stand 486 54 -74 {CustomName:"col32",Invisible:1}
scoreboard players set @e[type=armor_stand,name=pointer] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col1] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col2] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col3] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col4] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col5] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col6] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col7] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col8] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col9] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col10] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col11] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col12] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col13] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col14] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col15] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col16] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col17] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col18] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col19] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col20] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col21] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col22] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col23] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col24] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col25] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col26] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col27] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col28] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col29] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col30] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col31] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col32] CPU_instructions 0
scoreboard players set @e[type=armor_stand,name=col1] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col2] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col3] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col4] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col5] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col6] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col7] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col8] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col9] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col10] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col11] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col12] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col13] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col14] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col15] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col16] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col17] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col18] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col19] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col20] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col21] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col22] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col23] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col24] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col25] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col26] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col27] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col28] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col29] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col30] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col31] CPU_initialise 0
scoreboard players set @e[type=armor_stand,name=col32] CPU_initialise 0
# Set Display
scoreboard objectives setdisplay sidebar CPU_registers