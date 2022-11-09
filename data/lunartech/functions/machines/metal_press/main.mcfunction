#from ../main
#as @e[tag=metal_press]
#at @s

function lunartech:machines/metal_press/count_volume
execute unless score @s count = #metal_press_air count run function lunartech:machines/metal_press/kill/main