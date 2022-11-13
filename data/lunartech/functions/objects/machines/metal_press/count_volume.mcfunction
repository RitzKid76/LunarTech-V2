#from ANY
#as @e[tag=spawn_metal_press]
#at @s

execute store result score @s count run fill ~-1 ~ ~-1 ~1 ~2 ~1 barrier keep
execute if entity @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 air replace barrier