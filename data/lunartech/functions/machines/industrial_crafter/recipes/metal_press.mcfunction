#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:iron_block"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:furnace"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:rail"}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:repeater"}},distance=..1,scores={count=2..}] run function lunartech:machines/outputs/metal_press