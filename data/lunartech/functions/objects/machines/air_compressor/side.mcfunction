#from ./main
#as @e[tag=air_compressor_side,distance=..2]
#at @s positioned ~ ~1 ~

function lunartech:objects/machines/item_snapping
execute if entity @e[type=item,tag=snapped_item,distance=..1] run function lunartech:objects/machines/air_compressor/state/cooldown/tick
execute as @e[type=item,tag=snapped_item,distance=..1] if entity @e[tag=air_compressor,tag=cooldown_ready,distance=..2] run function lunartech:objects/machines/air_compressor/recipes/side
execute unless entity @e[type=item,tag=snapped_item,distance=..1] run function lunartech:objects/machines/air_compressor/state/cooldown/reset