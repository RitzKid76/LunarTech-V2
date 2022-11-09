#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute store result score lava_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{lava_bucket:1}}},distance=..1]

execute if score lava_bucket count matches 3.. run function lunartech:machines/industrial_crafter/outputs/lava_drum

scoreboard players reset lava_bucket count