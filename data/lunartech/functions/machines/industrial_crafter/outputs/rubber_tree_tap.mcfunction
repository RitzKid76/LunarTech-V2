#from machines/industrial_crafter/recipes/rubber_tree_tap
#as @s[nbt={Item:{id:"minecraft:iron_nugget"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/rubber_tree_tap

function lunartech:machines/craft_item