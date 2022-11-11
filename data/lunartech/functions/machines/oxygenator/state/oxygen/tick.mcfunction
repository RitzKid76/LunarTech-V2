#from .../main
#as @e[tag=oxygenator,tag=fueled]
#at @s

tp @s ~ ~ ~ ~3.1 0
particle bubble_pop ~ ~ ~ 6 6 6 0.01 15 normal @a
playsound minecraft:block.bubble_column.whirlpool_ambient block @a[distance=..35] ~ ~ ~ 0.5 0
scoreboard players operation @s fuel -= #oxygenator fuel