#from ../recipes/space_leggings
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_leggings"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:leather_leggings"}},nbt=!{Item:{tag:{lunartech_armor:1}}},distance=..1,limit=1] add one

function lunartech:items/space_leggings

function lunartech:objects/machines/craft_item