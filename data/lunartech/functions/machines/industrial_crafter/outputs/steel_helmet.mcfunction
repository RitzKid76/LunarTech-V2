#from ../recipes/steel_helmet
#as @s[nbt={Item:{taag:{steel_sheet:1}}}]
#at @s

tag @s add five

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_helmet"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_helmet"}},distance=..1,limit=1] add one

function lunartech:items/steel_helmet

function lunartech:machines/craft_item