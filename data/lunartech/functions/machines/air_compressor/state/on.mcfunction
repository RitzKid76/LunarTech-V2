#from ../fuel
#as @e[tag=air_compressor]
#at @s

tag @s add fueled
execute if entity @s[tag=Z-] run setblock ~ ~ ~ blast_furnace[facing=south,lit=true]
execute if entity @s[tag=Z+] run setblock ~ ~ ~ blast_furnace[facing=north,lit=true]
execute if entity @s[tag=X-] run setblock ~ ~ ~ blast_furnace[facing=east,lit=true]
execute if entity @s[tag=X+] run setblock ~ ~ ~ blast_furnace[facing=west,lit=true]

scoreboard players operation @s var = #air_compressor_cooldown var