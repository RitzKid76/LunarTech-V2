#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=!restrict,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_helmet:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_helmet:1}}},distance=..1,tag=!restrict,limit=1] add one

function lunartech:items/space_helmet

function lunartech:machines/craft_item