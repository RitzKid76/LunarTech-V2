#from events/main
#as @e[type=armor_stand,tag=spawn]
#at @s

data modify entity @s Rotation set from entity @p Rotation
function lunartech:events/entity/rotation_check

execute if entity @s[tag=spawn_air_compressor] run function lunartech:machines/air_compressor/spawn/main
execute if entity @s[tag=spawn_quarry] run function lunartech:machines/quarry/spawn/main
execute if entity @s[tag=spawn_oxygenator] run function lunartech:machines/oxygenator/spawn/main
execute if entity @s[tag=spawn_pump_jack] run function lunartech:machines/pump_jack/spawn/main

kill @s 