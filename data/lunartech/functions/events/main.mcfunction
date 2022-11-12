#from MAIN
#as SERVER
#at SERVER 

function lunartech:events/plants/main

execute as @e[type=marker,tag=machine_spawn_raycast] at @s unless entity @a[distance=..7] run kill @s

execute as @e[type=item] at @s run function lunartech:events/item/main
execute as @e[type=armor_stand,tag=spawn] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:events/spawn