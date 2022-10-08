#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s
#endregion

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{iron_sheet:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:flint"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:flint"}},distance=..1,scores={count=4..},limit=1] add four

function lunartech:items/pulverizer

function lunartech:machines/craft_item