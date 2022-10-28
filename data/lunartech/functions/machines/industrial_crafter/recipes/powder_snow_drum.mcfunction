#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score powder_snow_bucket count if entity @e[tag=!restrict,nbt={Item:{tag:{powder_snow_bucket:1}}},distance=..1]

execute if score powder_snow_bucket count matches 3.. run function lunartech:machines/outputs/powder_snow_drum

scoreboard players reset powder_snow_bucket count