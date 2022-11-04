#from machines/cooking_station/recipes/groups/sugar
#as @s[nbt={Item:{id:"minecraft:sugar"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:wheat"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:egg"}},distance=..1] run function lunartech:machines/cooking_station/outputs/apple_pie