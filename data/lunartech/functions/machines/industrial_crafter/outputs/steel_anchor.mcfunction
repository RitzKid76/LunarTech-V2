#from machines/industrial_crafter/recipes/steel_anchor
#as @s[nbt={Item:{tag:{steel_ingot:1}}}]
#at @s

tag @s add five

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/steel_anchor

function lunartech:machines/craft_item