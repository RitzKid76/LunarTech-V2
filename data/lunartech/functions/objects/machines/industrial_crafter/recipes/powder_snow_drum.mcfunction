#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score powder_snow_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{powder_snow_bucket:1}}},distance=..1]

execute if score powder_snow_bucket count matches 3.. run function lunartech:objects/machines/industrial_crafter/outputs/powder_snow_drum

scoreboard players reset powder_snow_bucket count