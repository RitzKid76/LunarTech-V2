#from machines/MACHINE/main
#as @e[tag=MACHINE]
#at @s

execute as @e[type=item,distance=..1,tag=!snapped_item] run tp @s ~ ~.1 ~
execute as @e[type=item,distance=..1,tag=!snapped_item] run data merge entity @s {Motion:[0d, 0d, 0d],NoGravity:1b}
execute as @e[type=item,distance=..1,tag=!snapped_item] run tag @s add snapped_item
execute as @e[type=item,distance=..1,tag=snapped_item] store result score @s count run data get entity @s Item.Count