#from ../main
#as @e[tag=quarry]
#at @s

function lunartech:machines/quarry/kill/fill

function lunartech:items/quarry
execute store result entity @e[nbt={Item:{tag:{quarry:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s