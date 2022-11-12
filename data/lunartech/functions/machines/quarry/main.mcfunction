#from ../main
#as @e[tag=quarry]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:machines/quarry/recipes/main

function lunartech:machines/quarry/count_volume
execute unless score @s count = #quarry_air count run function lunartech:machines/quarry/kill/main