#from machines/industrial_crafter/recipes/groups/empty_module
#as @s[nbt={Item:{tag:{empty_module:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=4..}] run function lunartech:machines/industrial_crafter/outputs/thruster_module