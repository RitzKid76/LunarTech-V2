#from machines/cooking_station/recipes/chocolate_milkshake
#as @s[nbt={Item:{id:"minecraft:sugar"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cocoa_beans"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:cocoa_beans"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:milk_bucket"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:milk_bucket"}},distance=..1,limit=1] add one

function lunartech:items/chocolate_milkshake
summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:bucket",Count:1b}}

function lunartech:machines/craft_item