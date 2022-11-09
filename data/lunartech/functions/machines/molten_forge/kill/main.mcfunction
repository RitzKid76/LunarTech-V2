#from ../main
#as @e[tag=molten_forge]
#at @s

function lunartech:machines/molten_forge/kill/fill

function lunartech:items/molten_forge
execute store result entity @e[nbt={Item:{tag:{molten_forge:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s