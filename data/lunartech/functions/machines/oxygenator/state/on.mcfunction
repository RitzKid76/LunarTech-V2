#from ../main
#as @e[tag=oxygenator]
#at @s

tag @s add fueled
setblock ~1 ~ ~ blast_furnace[facing=east,lit=true]
setblock ~-1 ~ ~ blast_furnace[facing=west,lit=true]
setblock ~ ~ ~1 blast_furnace[facing=south,lit=true]
setblock ~ ~ ~-1 blast_furnace[facing=north,lit=true]

scoreboard players operation @s var = #oxygenator_cooldown var