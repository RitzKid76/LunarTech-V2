#from ../main
#as @e[nbt={Item:{tag:{lava_drum:1}}}]
#at @s

scoreboard players set @s fuel 6000
execute store result score @s count run data get entity @s Item.Count
function lunartech:machines/fuel/recipe