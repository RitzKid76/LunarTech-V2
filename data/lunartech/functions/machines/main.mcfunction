#from main
#as Server
#at Server

execute as @e[tag=cooking_station] at @s if entity @a[distance=..20] run function lunartech:machines/cooking_station/main
execute as @e[tag=industrial_crafter] at @s if entity @a[distance=..20] run function lunartech:machines/industrial_crafter/main
execute as @e[tag=air_compressor] at @s if entity @a[distance=..20] run function lunartech:machines/air_compressor/main
execute as @e[tag=quarry] at @s if entity @a[distance=..20] run function lunartech:machines/quarry/main
execute as @e[tag=oxygenator] at @s if entity @a[distance=..20] run function lunartech:machines/oxygenator/main

tag @e[tag=crafting_busy] remove crafting_busy
tag @e[tag=snappable_item] remove snappable_item