#from ../main
#as @e[tag=oxygenator]
#at @s

function lunartech:objects/machines/oxygenator/kill/fill

function lunartech:items/oxygenator
execute store result entity @e[nbt={Item:{tag:{oxygenator:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s