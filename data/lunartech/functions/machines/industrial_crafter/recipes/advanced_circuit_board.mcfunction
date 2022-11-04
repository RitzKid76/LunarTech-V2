#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:observer"}}]
#at @s
 
execute if entity @e[tag=!restrict,nbt={Item:{tag:{gold_sheet:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:quartz"}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/outputs/advanced_circuit_board