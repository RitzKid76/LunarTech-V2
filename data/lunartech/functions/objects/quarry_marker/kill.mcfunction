#from ./main
#as @e[tag=quarry_marker]
#at @s

function lunartech:items/quarry_marker
fill ~ ~ ~ ~ ~ ~ air replace redstone_torch
execute if block ~ ~-1 ~ air run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_torch",Count:1b}},distance=..1,limit=1]
kill @s