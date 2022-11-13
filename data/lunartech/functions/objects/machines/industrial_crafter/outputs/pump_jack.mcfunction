#from ../recipes/pump_jack
#as @s[nbt={Item:{id:"minecraft:chain"}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:anvil"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:anvil"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_block"}},distance=..1,tag=four] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_block"}},distance=..1,scores={count=4..},limit=1] add four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,limit=1] add one

function lunartech:items/pump_jack

function lunartech:objects/machines/craft_item