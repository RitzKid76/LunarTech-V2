#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/rubber_tree_tap

function lunartech:machines/craft_item