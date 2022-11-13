#from ../main
#as @e[tag=quarry]
#at @s

execute positioned ~ ~1 ~ run function lunartech:objects/machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:objects/machines/quarry/recipes/main

function lunartech:objects/machines/quarry/count_volume
execute unless score @s count = #quarry_air count run function lunartech:objects/machines/quarry/kill/main