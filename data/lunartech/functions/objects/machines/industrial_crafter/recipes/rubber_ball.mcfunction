#from ./main
#as @s[nbt={Iten:{id:"minecraft:slime_ball"}}]
#at @s

execute if entity @e[nbt={Item:{tag:{rubber_sheet:1}}},scores={count=8..},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/rubber_ball