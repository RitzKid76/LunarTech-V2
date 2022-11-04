#from events/player/spawn_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:machines/coke_oven/count_volume

execute if score @s count matches 60 run function lunartech:machines/coke_oven/spawn/outline/can_spawn
execute unless score @s count matches 60 run function lunartech:machines/coke_oven/spawn/outline/cant_spawn