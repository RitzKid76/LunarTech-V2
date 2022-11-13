#from ../main
#as @e[tag=refinery]
#at @s

function lunartech:objects/machines/refinery/kill/fill

function lunartech:items/refinery
execute store result entity @e[nbt={Item:{tag:{refinery:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s