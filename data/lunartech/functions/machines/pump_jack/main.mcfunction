#from ../main
#as @e[tag=pump_jack]
#at @s

execute positioned ~ ~1 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/pump_jack/recipes/main

function lunartech:machines/pump_jack/count_volume
execute unless score @s count = #pump_jack_air count run function lunartech:machines/pump_jack/kill/main