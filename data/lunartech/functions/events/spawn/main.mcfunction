#from ../entity/armor_stand/main
#as @e[type=armor_stand,tag=spawn]
#at @s

execute if entity @s[tag=spawn_machine] run function lunartech:events/spawn/machines

execute if entity @s[tag=spawn_quarry_marker] run function lunartech:objects/quarry_marker/spawn/main
execute if entity @s[tag=spawn_rubber_tree_tap] run function lunartech:objects/rubber_tree_tap/spawn/main
execute if entity @s[tag=spawn_rubber_ball] run function lunartech:objects/rubber_ball/spawn/main

kill @s