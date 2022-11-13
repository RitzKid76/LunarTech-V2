#from events/player/spawn_machine_raycast
#as @e[tag=machine_spawn_raycast]
#at @s

function lunartech:objects/machines/pulverizer/count_volume

execute if score @s count matches 18 run function lunartech:objects/machines/pulverizer/spawn/outline/can_spawn
execute unless score @s count matches 18 run function lunartech:objects/machines/pulverizer/spawn/outline/cant_spawn