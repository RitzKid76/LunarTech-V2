#from ../recipes/apple_pie
#as @s[nbt={Item:{id:"minecraft:sugar"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:apple"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:apple"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:wheat"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:wheat"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:egg"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:egg"}},distance=..1,limit=1] add one

function lunartech:items/apple_pie

function lunartech:objects/machines/craft_item