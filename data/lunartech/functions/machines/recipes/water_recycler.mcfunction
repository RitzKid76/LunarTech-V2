#region DOCUMENTATION
#from machines/conditions/water_recycler
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_block"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_block"}},distance=..1,scores={count=1..},limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1,scores={count=1..},limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,scores={count=1..},limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{empty_drum:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{empty_drum:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,scores={count=3..},limit=1] add three

function lunartech:items/water_recycler

function lunartech:machines/craft_item
