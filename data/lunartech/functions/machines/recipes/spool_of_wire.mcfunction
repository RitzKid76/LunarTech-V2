#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_sheet:1}}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/spool_of_wire

function lunartech:machines/craft_item