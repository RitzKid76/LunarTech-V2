#from ../main
#as @e[tag=coke_oven]
#at @s

function lunartech:objects/machines/coke_oven/kill/fill

function lunartech:items/coke_oven
execute store result entity @e[nbt={Item:{tag:{coke_oven:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s