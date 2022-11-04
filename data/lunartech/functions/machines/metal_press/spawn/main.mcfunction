#from events/spawn
#as @s[tag=spawn_metal_press]
#at @s

function lunartech:machines/metal_press/count_volume

execute if score @s[tag=Z-] count matches 27 run function lunartech:machines/metal_press/spawn/zn
execute if score @s[tag=Z+] count matches 27 run function lunartech:machines/metal_press/spawn/zp
execute if score @s[tag=X-] count matches 27 run function lunartech:machines/metal_press/spawn/xn
execute if score @s[tag=X+] count matches 27 run function lunartech:machines/metal_press/spawn/xp
execute unless score @s count matches 27 run function lunartech:items/metal_press

scoreboard players reset @s count