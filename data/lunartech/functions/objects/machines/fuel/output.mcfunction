#from ./recipe
#as @e[nbt={Item:{id:"minecraft:FUEL"}}]
#at @s

tag @s add one

scoreboard players operation @e[tag=lunartech_machine,distance=..2] fuel += @s fuel

function lunartech:objects/machines/craft_item