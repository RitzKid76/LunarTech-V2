#from machines/industrial_crafter/recipes/advanced_circuit_board
#as @s[nbt={Item:{id:"minecraft:observer"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{gold_sheet:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{gold_sheet:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:quartz"}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:quartz"}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/advanced_circuit_board

function lunartech:machines/craft_item