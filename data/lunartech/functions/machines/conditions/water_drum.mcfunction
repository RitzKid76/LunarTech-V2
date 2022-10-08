#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score water_bucket count if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:water_bucket"}},distance=..1]
execute if score water_bucket count matches 3.. run function lunartech:machines/recipes/water_drum
scoreboard players reset water_bucket count