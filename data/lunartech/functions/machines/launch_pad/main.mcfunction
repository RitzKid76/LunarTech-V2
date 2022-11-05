#from machines/main
#as @e[tag=launch_pad]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/launch_pad/recipes/main

function lunartech:machines/launch_pad/count_volume
execute unless score @s count matches 1124 run function lunartech:machines/launch_pad/kill/main