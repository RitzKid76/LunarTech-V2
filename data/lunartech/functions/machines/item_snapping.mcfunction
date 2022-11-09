#from ./MACHINE/main
#as @e[tag=MACHINE]
#at @s

execute as @e[type=item,tag=!snapped_item,distance=...7] run tp @s ~ ~.1 ~
execute as @e[type=item,tag=!snapped_item,distance=...7] run data merge entity @s {Motion:[0d, 0d, 0d],NoGravity:1b}
execute as @e[type=item,tag=!snapped_item,distance=...7] run tag @s add snapped_item
execute as @e[tag=snapped_item,distance=...7] store result score @s count run data get entity @s Item.Count