#from machines/main
#as @e[tag=dark_enchanter]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/dark_enchanter/recipes/main

function lunartech:machines/dark_enchanter/count_volume
execute unless score @s count matches 10 run function lunartech:machines/dark_enchanter/kill/main