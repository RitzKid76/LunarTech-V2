#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:slime_ball"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:slime_ball"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,tag=eight] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=8..},limit=1] add eight

function lunartech:items/rubber_ball

function lunartech:machines/craft_item