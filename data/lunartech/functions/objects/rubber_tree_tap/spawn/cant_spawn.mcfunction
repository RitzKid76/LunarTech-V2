#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_rubber_tree_tap]
#at @s

execute unless block ~ ~ ~ air run tag @s add cant_spawn
execute unless block ~ ~1 ~ air run tag @s add cant_spawn
execute unless entity @e[tag=rubber_tree,distance=..1.5] run tag @s add cant_spawn
execute at @e[tag=rubber_tree,distance=..1.5] if entity @e[tag=rubber_tree_tap,distance=..1.5] run tag @s add cant_spawn