#from events/spawn/machines
#as @s[tag=spawn_air_compressor]
#at @s

function lunartech:objects/machines/air_compressor/count_volume

execute if score @s[tag=Z-] count = #air_compressor count run function lunartech:objects/machines/air_compressor/spawn/zn
execute if score @s[tag=Z+] count = #air_compressor count run function lunartech:objects/machines/air_compressor/spawn/zp
execute if score @s[tag=X-] count = #air_compressor count run function lunartech:objects/machines/air_compressor/spawn/xn
execute if score @s[tag=X+] count = #air_compressor count run function lunartech:objects/machines/air_compressor/spawn/xp
execute unless score @s count = #air_compressor count run function lunartech:items/air_compressor