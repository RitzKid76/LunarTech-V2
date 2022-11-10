#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/metal_press/count_volume

execute if score @s count matches 27 run function lunartech:machines/metal_press/spawn/outline/can_spawn
execute unless score @s count matches 27 run function lunartech:machines/metal_press/spawn/outline/cant_spawn