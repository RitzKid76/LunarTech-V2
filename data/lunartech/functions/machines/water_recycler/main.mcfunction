#from ../main
#as @e[tag=water_recycler]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/water_recycler/recipes/main

function lunartech:machines/water_recycler/count_volume
execute unless score @s count = #water_recycler_air count run function lunartech:machines/water_recycler/kill/main