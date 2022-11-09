#from ../recipes/air_compressor
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1,limit=1] add one

function lunartech:items/air_compressor

function lunartech:machines/craft_item