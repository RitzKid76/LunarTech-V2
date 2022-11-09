#from ../main
#as @e[tag=pulverizer]
#at @s

function lunartech:machines/pulverizer/kill/fill

function lunartech:items/pulverizer
execute store result entity @e[nbt={Item:{tag:{pulverizer:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s