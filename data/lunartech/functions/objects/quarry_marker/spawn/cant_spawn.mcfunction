#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_quarry_marker]
#at @s

execute unless block ~ ~ ~ air run tag @s add cant_spawn
execute if block ~ ~-1 ~ air run tag @s add cant_spawn