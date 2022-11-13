#from ./main
#as @e[tag=block_raycast]
#at @s

scoreboard players remove @s count 1
tp @s ^ ^ ^.1

execute at @s unless block ~ ~ ~ air run tag @s add found_block
execute at @s[scores={count=1..}] if block ~ ~ ~ air run function lunartech:tools/block_raycast/step