#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/oxygenator/count_volume

execute if score @s count matches 36 run function lunartech:machines/oxygenator/spawn/outline/can_spawn
execute unless score @s count matches 36 run function lunartech:machines/oxygenator/spawn/outline/cant_spawn