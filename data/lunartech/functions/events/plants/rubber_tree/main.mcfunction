#from ../main
#as @e[tag=rubber_tree]
#at @s

execute if entity @s[tag=!tried] if entity @a[distance=..64] run function lunartech:events/plants/rubber_tree/spawn/main

execute if entity @s[tag=spawned] run function lunartech:events/plants/rubber_tree/count_trunk/main
execute if score @s[tag=spawned] count < @s var run kill @s
execute if entity @s[tag=spawned] unless block ~ ~ ~ stripped_jungle_log run kill @s