#from ANY
#as @e[tag=spawn_oxygenator]
#at @s

execute store result score @s count run fill ~-1 ~ ~-1 ~1 ~3 ~1 barrier keep
execute if entity @s run fill ~-1 ~ ~-1 ~1 ~3 ~1 air replace barrier