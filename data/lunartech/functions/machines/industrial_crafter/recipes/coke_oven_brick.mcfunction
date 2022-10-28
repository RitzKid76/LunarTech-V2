#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:clay_ball"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sand"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..1] run function lunartech:machines/recipes/coke_oven_brick