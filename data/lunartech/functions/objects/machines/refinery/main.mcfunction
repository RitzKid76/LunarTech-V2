#from ../main
#as @e[tag=refinery]
#at @s

execute positioned ~ ~1 ~ run function lunartech:objects/machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:objects/machines/refinery/recipes/main

function lunartech:objects/machines/refinery/count_volume
execute unless score @s count = #refinery_air count run function lunartech:objects/machines/refinery/kill/main