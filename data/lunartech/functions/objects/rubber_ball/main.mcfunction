#from events/entity/armor_stand/main
#as @e[tag=rubber_ball]
#at @s

execute as @e[type=item] at @s if entity @e[tag=rubber_ball,distance=..1] run function lunartech:objects/rubber_ball/dye/main
execute as @e[tag=rubber_ball] at @s run function lunartech:objects/rubber_ball/physics/main

function lunartech:objects/rubber_ball/display/main

execute if block ~ ~-1 ~ hopper run function lunartech:objects/rubber_ball/kill