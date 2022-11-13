#from ./main
#as @e[tag=machine_spawn_raycast]
#at @s

scoreboard players remove @s count 1

execute positioned ^ ^ ^.1 if block ~ ~ ~ air run tp @s ~ ~ ~
execute positioned ^ ^ ^.1 unless block ~ ~ ~ air run tag @s add found_block

execute at @s[tag=!found_block,scores={count=1..}] run function lunartech:objects/machines/particle_raycast/step