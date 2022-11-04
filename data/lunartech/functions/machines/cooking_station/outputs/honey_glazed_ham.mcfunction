#from machines/cooking_station/recipes/honey_glazed_ham
#as @s[nbt={Item:{id:"minecraft:porkchop"}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:honey_bottle"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:honey_bottle"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:string"}},distance=..1,limit=1] add one

function lunartech:items/honey_glazed_ham
function lunartech:items/honey_glazed_ham
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:glass_bottle",Count:1b}}

function lunartech:machines/craft_item