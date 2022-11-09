#from ../recipes/steel_leggings
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

tag @s add seven

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_leggings"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_leggings"}},distance=..1,limit=1] add one

function lunartech:items/steel_leggings

function lunartech:machines/craft_item