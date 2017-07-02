# Logic codes
# Addition
execute @e[type=armor_stand,name=col9,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values += input2 CPU_values
# Subtraction
execute @e[type=armor_stand,name=col10,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values -= input2 CPU_values
# Multiplication
execute @e[type=armor_stand,name=col11,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values *= input2 CPU_values
# Division
execute @e[type=armor_stand,name=col12,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values /= input2 CPU_values
# Modulus
execute @e[type=armor_stand,name=col13,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values %= input2 CPU_values
# Write to registers
function cpu:writeto if @e[type=armor_stand,name=col9,score_CPU_instructions_min=1]
function cpu:writeto if @e[type=armor_stand,name=col10,score_CPU_instructions_min=1]
function cpu:writeto if @e[type=armor_stand,name=col11,score_CPU_instructions_min=1]
function cpu:writeto if @e[type=armor_stand,name=col12,score_CPU_instructions_min=1]
function cpu:writeto if @e[type=armor_stand,name=col13,score_CPU_instructions_min=1]
# Jump if equals
execute @e[type=armor_stand,name=col14,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values -= input2 CPU_values
execute @e[type=armor_stand,name=col14,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=pointer] CPU_values = input1 CPU_values
# Jump if positive
execute @e[type=armor_stand,name=col15,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values -= input2 CPU_values
execute @e[type=armor_stand,name=col15,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=pointer] CPU_values = input1 CPU_values
# Jump if negative
execute @e[type=armor_stand,name=col16,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation input1 CPU_values -= input2 CPU_values
execute @e[type=armor_stand,name=col16,score_CPU_instructions_min=1] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=pointer] CPU_values = input1 CPU_values
# Jump to address
function cpu:jumpto if @e[type=armor_stand,name=col14,score_CPU_instructions_min=1]
function cpu:jumpto if @e[type=armor_stand,name=col15,score_CPU_instructions_min=1]
function cpu:jumpto if @e[type=armor_stand,name=col16,score_CPU_instructions_min=1]