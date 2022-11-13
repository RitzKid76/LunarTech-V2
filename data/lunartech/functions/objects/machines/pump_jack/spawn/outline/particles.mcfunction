#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:objects/machines/pump_jack/count_volume

execute if score @s count matches 15 run function lunartech:objects/machines/pump_jack/spawn/outline/can_spawn
execute unless score @s count matches 15 run function lunartech:objects/machines/pump_jack/spawn/outline/cant_spawn