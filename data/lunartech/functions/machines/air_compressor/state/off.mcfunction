#from ../fuel
#as @e[tag=air_compressor]
#at @s

tag @s remove fueled
execute if entity @s[tag=Z-] run setblock ~ ~ ~ blast_furnace[facing=south]
execute if entity @s[tag=Z+] run setblock ~ ~ ~ blast_furnace[facing=north]
execute if entity @s[tag=X-] run setblock ~ ~ ~ blast_furnace[facing=east]
execute if entity @s[tag=X+] run setblock ~ ~ ~ blast_furnace[facing=west]

scoreboard players set @s var1 20