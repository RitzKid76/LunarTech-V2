#from ./main
#as @s[nbt={Item:{id:"minecraft:chain"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:anvil"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_block"}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/pump_jack