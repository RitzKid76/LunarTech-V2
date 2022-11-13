#from ../main
#as @s[nbt={Item:{id:"minecraft:sugar"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:apple"}},distance=..1,scores={count=2..}] run function lunartech:objects/machines/cooking_station/recipes/apple_pie
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..1] run function lunartech:objects/machines/cooking_station/recipes/chocolate_milkshake
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cocoa_beans"}},distance=..1,scores={count=2..}] run function lunartech:objects/machines/cooking_station/recipes/chocolate_pie