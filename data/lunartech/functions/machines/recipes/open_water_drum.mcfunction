#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{water_drum:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{water_drum:1}}},distance=..1,limit=1] add one

function lunartech:items/empty_drum
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:water_bucket",Count:1b}}
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:water_bucket",Count:1b}}
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:water_bucket",Count:1b}}

function lunartech:machines/craft_item