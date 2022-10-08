#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_ingot:1}}},distance=..1,tag=five] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_ingot:1}}},distance=..1,scores={count=5..},limit=1] add five
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/steel_anchor

function lunartech:machines/craft_item