#from machines/main
#as @e[tag=pulverizer]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/pulverizer/recipes/main

function lunartech:machines/pulverizer/count_volume
execute unless score @s count matches 1 run function lunartech:machines/pulverizer/kill/main