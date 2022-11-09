#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score milk_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{milk_bucket:1}}},distance=..1]

execute if score milk_bucket count matches 3.. run function lunartech:machines/industrial_crafter/outputs/milk_drum

scoreboard players reset milk_bucket count