#from machines/main
#as @e[tag=air_compressor]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/air_compressor/recipes/main

function lunartech:machines/air_compressor/count_volume
execute unless score @s count matches 0 run function lunartech:machines/air_compressor/kill/main