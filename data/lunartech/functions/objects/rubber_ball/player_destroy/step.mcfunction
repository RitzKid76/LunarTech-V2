#from ./main
#as @e[tag=rubber_ball_raycast]
#at @s

scoreboard players remove @s count 1
tp @s ^ ^ ^.1

execute at @s if entity @e[tag=rubber_ball,distance=...5] run tag @s add found_entity
execute at @s[tag=!found_entity,scores={count=1..}] run function lunartech:objects/rubber_ball/player_destroy/step