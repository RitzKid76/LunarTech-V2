#from ../main
#as @e[tag=water_recycler]
#at @s

function lunartech:objects/machines/water_recycler/kill/fill

function lunartech:items/water_recycler
execute store result entity @e[nbt={Item:{tag:{water_recycler:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s