#region DOCUMENTATION
#from machines/industrial_crafter/recipes/echo_ingot
#as @s[nbt={item:{tag:{steel_ingot:1}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,scores={count=8..},limit=1] add eight

function lunartech:items/echo_ingot

function lunartech:machines/craft_item