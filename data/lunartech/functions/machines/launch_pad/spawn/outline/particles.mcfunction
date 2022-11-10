#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/launch_pad/count_volume

execute if score @s count matches 1400 run function lunartech:machines/launch_pad/spawn/outline/can_spawn
execute unless score @s count matches 1400 run function lunartech:machines/launch_pad/spawn/outline/cant_spawn