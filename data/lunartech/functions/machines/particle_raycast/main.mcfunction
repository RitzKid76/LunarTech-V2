#from events/player/spawn_machine_raycast
#as player
#at ANY

execute anchored eyes run summon marker ^ ^ ^ {Tags:["machine_spawn_raycast"]}
data modify entity @e[tag=machine_spawn_raycast,limit=1] Rotation set from entity @s Rotation
scoreboard players set @e[tag=machine_spawn_raycast] count 60

execute as @e[tag=machine_spawn_raycast] at @s run function lunartech:machines/particle_raycast/step

scoreboard players reset @s count