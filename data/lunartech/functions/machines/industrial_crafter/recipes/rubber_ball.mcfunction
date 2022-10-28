#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Iten:{id:"minecraft:slime_ball"}}]
#at @s
#endregion

execute if entity @e[nbt={Item:{tag:{rubber_sheet:1}}},scores={count=8..},distance=..1] run function lunartech:machines/outputs/rubber_ball