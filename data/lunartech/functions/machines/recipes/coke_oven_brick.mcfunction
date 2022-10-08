#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:clay_ball"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:clay_ball"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1,limit=1] add one

function lunartech:items/coke_oven_brick

function lunartech:machines/craft_item