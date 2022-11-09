#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score bottle_of_gasoline count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1]

execute if score bottle_of_gasoline count matches 3.. run function lunartech:machines/industrial_crafter/outputs/gasoline_drum

scoreboard players reset bottle_of_gasoline count