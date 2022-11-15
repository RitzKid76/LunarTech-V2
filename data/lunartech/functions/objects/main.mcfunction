#from ../MAIN
#as SERVER
#at SERVER

execute if entity @e[tag=lunartech_machine] run function lunartech:objects/machines/main
execute if entity @e[tag=lunartech_plant] run function lunartech:objects/plants/main

execute as @e[tag=quarry_marker] at @s run function lunartech:objects/quarry_marker/main
execute as @e[tag=rubber_tree_tap] at @s run function lunartech:objects/rubber_tree_tap/main