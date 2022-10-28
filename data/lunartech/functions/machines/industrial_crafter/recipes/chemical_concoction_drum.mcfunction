#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score bottle_of_chemical_concoction count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_chemical_concoction:1}}},distance=..1]

execute if score bottle_of_chemical_concoction count matches 3.. run function lunartech:machines/industrial_crafter/outputs/chemical_concoction_drum

scoreboard players reset bottle_of_chemical_concoction count