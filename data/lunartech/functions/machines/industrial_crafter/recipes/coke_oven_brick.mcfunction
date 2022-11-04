#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:clay_ball"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/coke_oven_brick