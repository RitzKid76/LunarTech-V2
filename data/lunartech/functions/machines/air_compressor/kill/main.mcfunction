#from ./main
#as @e[tag=air_compressor]
#at @s

function lunartech:machines/air_compressor/kill/fill
function lunartech:items/air_compressor

execute store result entity @e[nbt={Item:{tag:{air_compressor:1}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @e[tag=air_compressor_part,distance=..2]