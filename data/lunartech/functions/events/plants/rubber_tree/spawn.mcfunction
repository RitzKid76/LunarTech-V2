#from ./main
#as @e[tag=rubber_tree,tag=!spawned]
#at @s

execute store success score @s count run place feature lunartech:surface/rubber_tree
execute if score @s count matches 1 run tag @s add spawned

execute if entity @s[tag=spawned] run function lunartech:events/plants/rubber_tree/count_trunk/main
execute if entity @s[tag=spawned] run scoreboard players operation @s var = @s count