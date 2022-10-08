#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:anvil"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:anvil"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_block"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_block"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,limit=1] add one

function lunartech:items/pump_jack

function lunartech:machines/craft_item