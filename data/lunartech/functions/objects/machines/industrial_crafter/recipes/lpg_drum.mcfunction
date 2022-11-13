#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score bottle_of_lpg count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_lpg:1}}},distance=..1]

execute if score bottle_of_lpg count matches 3.. run function lunartech:objects/machines/industrial_crafter/outputs/lpg_drum

scoreboard players reset bottle_of_lpg count