#from events/player/spawn_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/dark_enchanter/count_volume

execute if score @s count matches 36 run function lunartech:machines/dark_enchanter/spawn/outline/can_spawn
execute unless score @s count matches 36 run function lunartech:machines/dark_enchanter/spawn/outline/cant_spawn