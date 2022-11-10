#from .../ANY
#as ANY
#at ANY

scoreboard players operation @e[tag=air_compressor,distance=..2] var = #air_compressor_cooldown count
tag @e[tag=air_compressor,distance=..2] remove cooldown_ready