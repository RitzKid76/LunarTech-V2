#from ../main
#as @e[tag=oxygenator]
#at @s

tag @s remove fueled
setblock ~1 ~ ~ blast_furnace[facing=east]
setblock ~-1 ~ ~ blast_furnace[facing=west]
setblock ~ ~ ~1 blast_furnace[facing=south]
setblock ~ ~ ~-1 blast_furnace[facing=north]

scoreboard players set @s var 0