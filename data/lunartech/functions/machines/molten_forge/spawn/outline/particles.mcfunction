#from events/player/spawn_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/molten_forge/count_volume

execute if score @s count matches 48 run function lunartech:machines/molten_forge/spawn/outline/can_spawn
execute unless score @s count matches 48 run function lunartech:machines/molten_forge/spawn/outline/cant_spawn