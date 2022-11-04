#from machines/industrial_crafter/recipes/thruster_module
#as @s[nbt={Item:{tag:{empty_module:1}}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/thruster_module

function lunartech:machines/craft_item