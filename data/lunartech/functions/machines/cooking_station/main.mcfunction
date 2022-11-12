#from ../main
#as @e[tag=cooking_station]
#at @s

particle minecraft:flame ~ ~1.2 ~ .15 .05 .15 0 2 normal @a
particle minecraft:dripping_lava ^ ^2.05 ^.37 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^ ^2.05 ^-.37 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^.37 ^2.05 ^ 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^-.37 ^2.05 ^ 0 0 0 0 2 normal @a
tp @s ~ ~ ~ ~1 ~
execute positioned ~ ~2 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~2 ~ as @e[tag=snapped_item,tag=!restrict,distance=..1] unless entity @e[tag=crafted,distance=..2.5] run function lunartech:machines/cooking_station/recipes/main
tag @s remove crafted

execute unless block ~ ~2 ~ brown_stained_glass run function lunartech:machines/cooking_station/kill