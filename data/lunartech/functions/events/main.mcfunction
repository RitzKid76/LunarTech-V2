#from MAIN
#as SERVER
#at SERVER 

function lunartech:events/entity/main

execute as @e[type=marker,tag=machine_spawn_raycast] at @s unless entity @a[distance=..7] run kill @s