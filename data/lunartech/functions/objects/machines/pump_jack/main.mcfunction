#from ../main
#as @e[tag=pump_jack]
#at @s

execute positioned ~ ~1 ~ run function lunartech:objects/machines/item_snapping
execute positioned ~ ~1 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] run function lunartech:objects/machines/pump_jack/recipes/main

function lunartech:objects/machines/pump_jack/count_volume
execute unless score @s count = #pump_jack_air count run function lunartech:objects/machines/pump_jack/kill/main