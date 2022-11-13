#from ../recipes/groups/steel_boots
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_boots"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_boots"}},distance=..1,limit=1] add one

function lunartech:items/steel_boots

function lunartech:objects/machines/craft_item