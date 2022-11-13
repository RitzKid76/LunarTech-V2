#from ../main
#as @e[tag=pulverizer]
#at @s

execute positioned ~ ~1 ~ run function lunartech:objects/machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:objects/machines/pulverizer/recipes/main

function lunartech:objects/machines/pulverizer/count_volume
execute unless score @s count = #pulverizer_air count run function lunartech:objects/machines/pulverizer/kill/main