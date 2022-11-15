#from events/spawn/main
#as @e[type=armor_stand,tag=spawn,tag=spawn_rubber_tree_tap]
#at @s

function lunartech:objects/rubber_tree_tap/spawn/cant_spawn

execute unless entity @s[tag=cant_spawn] run function lunartech:objects/rubber_tree_tap/spawn/attempt

execute if entity @s[tag=cant_spawn] run function lunartech:items/rubber_tree_tap

say e