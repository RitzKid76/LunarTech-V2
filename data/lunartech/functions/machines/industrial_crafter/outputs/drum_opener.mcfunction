#region DOCUMENTATION
#from machines/industrial_crafter/recipes/drum_opener
#as @s[nbt={Item:{id:"minecraft:iron_ingot"}}]
#at @s
#endregion

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,limit=1] add one

function lunartech:items/drum_opener

function lunartech:machines/craft_item