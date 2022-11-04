#from machines/industrial_crafter/recipes/dark_enchanter
#as @s[nbt={Item:{id:"minecraft:enchanting_table"}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{echo_ingot:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{echo_ingot:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:enchanting_table"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:enchanting_table"}},distance=..1,limit=1] add one

function lunartech:items/dark_enchanter

function lunartech:machines/craft_item