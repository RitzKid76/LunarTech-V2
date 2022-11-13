#from ./main
#as @e[tag=rubber_tree_count]
#at @s

scoreboard players add @e[tag=rubber_tree,distance=..11] count 1
tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ stripped_jungle_log run function lunartech:objects/plants/rubber_tree/count_trunk/step