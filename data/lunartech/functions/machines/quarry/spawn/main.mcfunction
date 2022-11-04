#from events/spawn
#as @s[tag=spawn_quarry]
#at @s

function lunartech:machines/quarry/count_volume

execute if score @s[tag=Z-] count matches 3 run function lunartech:machines/quarry/spawn/zn
execute if score @s[tag=Z+] count matches 3 run function lunartech:machines/quarry/spawn/zp
execute if score @s[tag=X-] count matches 3 run function lunartech:machines/quarry/spawn/xn
execute if score @s[tag=X+] count matches 3 run function lunartech:machines/quarry/spawn/xp
execute unless score @s count matches 3 run function lunartech:items/quarry

scoreboard players reset @s count