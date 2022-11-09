#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score bottle_of_crude_oil count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_crude_oil:1}}},distance=..1]

execute if score bottle_of_crude_oil count matches 3.. run function lunartech:machines/industrial_crafter/outputs/crude_oil_drum

scoreboard players reset bottle_of_crude_oil count