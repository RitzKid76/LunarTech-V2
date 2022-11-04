#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:iron_ingot"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/drum_opener