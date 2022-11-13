#from ../recipes/space_helmet
#as @s[nbt={Item:{id:"minecraft:glass"}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_helmet:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_helmet:1}}},distance=..1,tag=!restrict,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=!restrict,limit=1] add one

function lunartech:items/space_helmet

function lunartech:objects/machines/craft_item

#TODO: CHECK IN GAME FOR TRUE RECIPE SINCE RETARD HERE FORGOT