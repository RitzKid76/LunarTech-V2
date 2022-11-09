#from ./groups/sugar
#as @s[nbt={Item:{id:"minecraft:sugar"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cocoa_beans"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:milk_bucket"}},distance=..1] run function lunartech:machines/cooking_station/outputs/chocolate_milkshake