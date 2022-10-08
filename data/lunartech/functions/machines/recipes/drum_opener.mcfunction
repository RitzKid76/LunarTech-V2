#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,limit=1] add one

function lunartech:items/drum_opener

function lunartech:machines/craft_item