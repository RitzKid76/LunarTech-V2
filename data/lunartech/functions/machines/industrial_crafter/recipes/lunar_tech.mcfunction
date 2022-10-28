#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{spaceship_debris:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1] run function lunartech:machines/outputs/lunar_tech