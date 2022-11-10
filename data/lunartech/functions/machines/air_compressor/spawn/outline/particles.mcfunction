#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/air_compressor/count_volume

execute if score @s count matches 24 run function lunartech:machines/air_compressor/spawn/outline/can_spawn
execute unless score @s count matches 24 run function lunartech:machines/air_compressor/spawn/outline/cant_spawn