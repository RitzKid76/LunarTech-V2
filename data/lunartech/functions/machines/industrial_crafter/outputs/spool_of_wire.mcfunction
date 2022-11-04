#from machines/industrial_crafter/recipes/spool_of_wire
#as @s[nbt={Item:{tag:{rubber_sheet:1}}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/spool_of_wire

function lunartech:machines/craft_item