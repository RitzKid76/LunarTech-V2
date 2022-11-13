#from ../recipes/echo_ingot
#as @s[nbt={item:{tag:{steel_ingot:1}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,scores={count=8..},limit=1] add eight

function lunartech:items/echo_ingot

function lunartech:objects/machines/craft_item