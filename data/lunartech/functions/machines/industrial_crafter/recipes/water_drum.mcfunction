#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score water_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{water_bucket:1}}},distance=..1]

execute if score water_bucket count matches 3.. run function lunartech:machines/industrial_crafter/outputs/water_drum

scoreboard players reset water_bucket count