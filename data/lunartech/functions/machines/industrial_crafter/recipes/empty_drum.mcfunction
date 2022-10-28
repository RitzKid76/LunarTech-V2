#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{iron_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_bars"}},distance=..1,scores={count=3..}] run function lunartech:machines/industrial_crafter/outputs/empty_drum