#from ../main
#as @e[tag=dark_enchanter]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:machines/dark_enchanter/recipes/main

function lunartech:machines/dark_enchanter/count_volume
execute unless score @s count = #dark_enchanter_air count run function lunartech:machines/dark_enchanter/kill/main