#from machines/main
#as @e[tag=metal_press]
#at @s

function lunartech:machines/metal_press/count_volume
execute unless score @s count matches 10 run function lunartech:machines/metal_press/kill/main