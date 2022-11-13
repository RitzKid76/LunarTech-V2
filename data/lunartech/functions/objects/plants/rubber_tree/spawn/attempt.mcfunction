#from ./main
#as @e[tag=rubber_tree,tag=!tried]
#at @s

scoreboard players remove @s var 1

execute store result score @s count run place feature lunartech:surface/rubber_tree
tag @s[scores={count=1}] add spawned

execute if entity @s[scores={count=0,var=1..}] run function lunartech:objects/plants/rubber_tree/spawn/attempt