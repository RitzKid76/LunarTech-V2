#from ./main
#as @s[nbt={Item:{id:"minecraft:string"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=6..}] run function lunartech:objects/machines/industrial_crafter/outputs/rubber_tubing