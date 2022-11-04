#from events/spawn
#as @s[tag=spawn_air_compressor]
#at @s

function lunartech:machines/air_compressor/count_volume

execute if score @s[tag=Z-] count matches 24 run function lunartech:machines/air_compressor/spawn/zn
execute if score @s[tag=Z+] count matches 24 run function lunartech:machines/air_compressor/spawn/zp
execute if score @s[tag=X-] count matches 24 run function lunartech:machines/air_compressor/spawn/xn
execute if score @s[tag=X+] count matches 24 run function lunartech:machines/air_compressor/spawn/xp
execute unless score @s count matches 24 run function lunartech:items/air_compressor

scoreboard players reset @s count