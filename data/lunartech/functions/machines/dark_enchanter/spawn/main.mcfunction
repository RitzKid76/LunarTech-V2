#from events/spawn
#as @s[tag=spawn_dark_enchanter]
#at @s

function lunartech:machines/dark_enchanter/count_volume

execute if score @s[tag=Z-] count matches 36 run function lunartech:machines/dark_enchanter/spawn/zn
execute if score @s[tag=Z+] count matches 36 run function lunartech:machines/dark_enchanter/spawn/zp
execute if score @s[tag=X-] count matches 36 run function lunartech:machines/dark_enchanter/spawn/xn
execute if score @s[tag=X+] count matches 36 run function lunartech:machines/dark_enchanter/spawn/xp
execute unless score @s count matches 36 run function lunartech:items/dark_enchanter