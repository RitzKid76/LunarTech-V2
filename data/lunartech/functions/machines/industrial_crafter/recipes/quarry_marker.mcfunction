#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:redstone_torch"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_block"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=4..}] run function lunartech:machines/outputs/quarry_marker