#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:objects/machines/molten_forge/count_volume

execute if score @s count matches 48 run function lunartech:objects/machines/molten_forge/spawn/outline/can_spawn
execute unless score @s count matches 48 run function lunartech:objects/machines/molten_forge/spawn/outline/cant_spawn