#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score bottle_of_crude_oil count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_crude_oil:1}}},distance=..1]

execute if score bottle_of_crude_oil count matches 3.. run function lunartech:machines/outputs/crude_oil_drum

scoreboard players reset bottle_of_crude_oil count