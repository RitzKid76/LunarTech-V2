#from ../recipes/empty_drum
#as @s[nbt={Item:{tag:{iron_sheet:1}}}]
#at @s

tag @s add six

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_bars"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_bars"}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/empty_drum

function lunartech:objects/machines/craft_item