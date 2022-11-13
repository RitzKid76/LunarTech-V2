#from ./main
#as @s[nbt={Item:{tag:{heavy_steel_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{control_module:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{fuel_module:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{tag:{thruster_module:1}}},distance=..1,scores={count=3..}] run function lunartech:objects/machines/industrial_crafter/outputs/rocket