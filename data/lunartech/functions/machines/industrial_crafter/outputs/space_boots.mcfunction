#from ../recipes/space_boots
#as @s[nbt={Item:{id:"minecraft:white_wool:}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_boots:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_boots:1}}},distance=..1,limit=1] add one

function lunartech:items/space_boots

function lunartech:machines/craft_item