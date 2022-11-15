#from events/spawn/main
#as @e[type=armor_stand,tag=spawn,tag=spawn_quarry_marker]
#at @s

function lunartech:objects/quarry_marker/spawn/cant_spawn

execute unless entity @s[tag=cant_spawn] run function lunartech:objects/quarry_marker/spawn/attempt

execute if entity @s[tag=cant_spawn] run function lunartech:items/quarry_marker