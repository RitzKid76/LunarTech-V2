#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_machine]
#at @s

data modify entity @s Rotation set from entity @e[tag=machine_spawn_raycast,distance=..1,limit=1] Rotation
function lunartech:tools/rotation_check

execute if entity @s[tag=spawn_air_compressor] run function lunartech:objects/machines/air_compressor/spawn/main
execute if entity @s[tag=spawn_dark_enchanter] run function lunartech:objects/machines/dark_enchanter/spawn/main
execute if entity @s[tag=spawn_coke_oven] run function lunartech:objects/machines/coke_oven/spawn/main
execute if entity @s[tag=spawn_launch_pad] run function lunartech:objects/machines/launch_pad/spawn/main
execute if entity @s[tag=spawn_metal_press] run function lunartech:objects/machines/metal_press/spawn/main
execute if entity @s[tag=spawn_molten_forge] run function lunartech:objects/machines/molten_forge/spawn/main
execute if entity @s[tag=spawn_oxygenator] run function lunartech:objects/machines/oxygenator/spawn/main
execute if entity @s[tag=spawn_pulverizer] run function lunartech:objects/machines/pulverizer/spawn/main
execute if entity @s[tag=spawn_pump_jack] run function lunartech:objects/machines/pump_jack/spawn/main
execute if entity @s[tag=spawn_quarry] run function lunartech:objects/machines/quarry/spawn/main
execute if entity @s[tag=spawn_refinery] run function lunartech:objects/machines/refinery/spawn/main
execute if entity @s[tag=spawn_water_recycler] run function lunartech:objects/machines/water_recycler/spawn/main

execute store result score @e[tag=lunartech_machine,distance=..1] fuel run scoreboard players get @e[tag=machine_spawn_raycast,distance=..1,limit=1] fuel