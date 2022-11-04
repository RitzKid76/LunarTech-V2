#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{diamond_gear:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/outputs/quarry_speed_upgrade