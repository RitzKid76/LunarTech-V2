#from ./main
#as @s[nbt={Item:{id:"minecraft:glass"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_helmet:1}}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/space_helmet