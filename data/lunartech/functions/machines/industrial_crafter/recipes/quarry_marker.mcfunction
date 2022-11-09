#from ./main
#as @s[nbt={Item:{id:"minecraft:redstone_torch"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=4..}] run function lunartech:machines/industrial_crafter/outputs/quarry_marker