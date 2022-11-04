#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{copper_sheet:1}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/outputs/circuit_board