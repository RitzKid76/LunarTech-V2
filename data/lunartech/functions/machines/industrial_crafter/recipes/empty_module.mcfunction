#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/empty_module