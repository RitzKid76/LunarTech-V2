#from ./main
#as @s[nbt={Item:{id:"minecraft:porkchop"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:honey_bottle"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1] run function lunartech:machines/cooking_station/outputs/honey_glazed_ham