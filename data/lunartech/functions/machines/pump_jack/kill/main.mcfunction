#from ../main
#as @e[tag=pump_jack]
#at @s

function lunartech:machines/pump_jack/kill/fill

function lunartech:items/pump_jack
execute store result entity @e[nbt={Item:{tag:{pump_jack:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s