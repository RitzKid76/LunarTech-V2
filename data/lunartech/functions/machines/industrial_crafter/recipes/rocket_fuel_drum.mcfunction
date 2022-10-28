#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score bottle_of_rocket_fuel count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_rocket_fuel:1}}},distance=..1]

execute if score bottle_of_rocket_fuel count matches 3.. run function lunartech:machines/outputs/rocket_fuel_drum

scoreboard players reset bottle_of_rocket_fuel count