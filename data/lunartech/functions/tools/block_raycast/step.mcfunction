#from ./main
#as @e[tag=block_raycast]
#at @s

scoreboard players remove @s count 1
tp @s ^ ^ ^.1

execute at @s unless block ~ ~ ~ air run tag @s add found_block
execute at @s[tag=!found_block,scores={count=1..}] run function lunartech:tools/block_raycast/step