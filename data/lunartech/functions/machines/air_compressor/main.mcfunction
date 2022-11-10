#from ../main
#as @e[tag=air_compressor]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1] run function lunartech:machines/air_compressor/recipes/main

execute at @e[tag=air_compressor_side,distance=..2] positioned ~ ~1 ~ run function lunartech:machines/air_compressor/side

function lunartech:machines/air_compressor/count_volume
execute unless score @s count = #air_compressor_air count run function lunartech:machines/air_compressor/kill/main

execute if score @s[tag=!fueled] fuel >= #air_compressor fuel run function lunartech:machines/air_compressor/state/on
execute if score @s[tag=fueled] fuel < #air_compressor fuel run function lunartech:machines/air_compressor/state/off