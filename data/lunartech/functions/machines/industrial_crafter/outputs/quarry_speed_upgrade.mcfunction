#from machines/industrial_crafter/recipes/diamond_gear
#as @s[nbt={Item:{tag:{diamond_gear:1}}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/quarry_speed_upgrade

function lunartech:machines/craft_item