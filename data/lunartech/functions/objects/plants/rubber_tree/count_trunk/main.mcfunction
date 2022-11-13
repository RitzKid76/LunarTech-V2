#from ../main
#as @e[tag=rubber_tree,tag=spawned]
#at @s

scoreboard players set @s count 0
summon marker ~ ~ ~ {Tags:["rubber_tree_count"]}
execute as @e[tag=rubber_tree_count,distance=..1] at @s run function lunartech:objects/plants/rubber_tree/count_trunk/step
kill @e[tag=rubber_tree_count,distance=..11]