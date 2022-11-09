#from ../recipes/coke_oven_brick
#as @s[nbt={Item:{id:"minecraft:clay_ball"}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1,limit=1] add one

function lunartech:items/coke_oven_brick

function lunartech:machines/craft_item