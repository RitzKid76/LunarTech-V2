#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score lava_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{lava_bucket:1}}},distance=..1]

execute if score lava_bucket count matches 3.. run function lunartech:machines/outputs/lava_drum

scoreboard players reset lava_bucket count