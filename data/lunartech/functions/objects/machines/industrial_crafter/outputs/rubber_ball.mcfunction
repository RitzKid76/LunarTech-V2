#from ../recipes/rubber_ball
#as @s[nbt={Iten:{id:"minecraft:slime_ball"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=8..},limit=1] add eight

function lunartech:items/rubber_ball

function lunartech:objects/machines/craft_item