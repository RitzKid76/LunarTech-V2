#from ./main
#as @s[nbt={Item:{id:"minecraft:white_wool:}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{steel_boots:1}}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/space_boots