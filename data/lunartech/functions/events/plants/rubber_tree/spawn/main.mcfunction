#from ../main
#as @e[tag=rubber_tree,tag=!tried]
#at @s

scoreboard players set @s var 100
scoreboard players set @s count 0

function lunartech:events/plants/rubber_tree/spawn/attempt

execute if entity @s[tag=spawned] run function lunartech:events/plants/rubber_tree/count_trunk/main
scoreboard players operation @s[tag=spawned] var = @s count

kill @s[tag=!spawned]

tag @s add tried