#from events/spawn
#as @s[tag=spawn_launch_pad]
#at @s

function lunartech:machines/launch_pad/count_volume

execute if score @s[tag=Z-] count matches 1400 run function lunartech:machines/launch_pad/spawn/zn
execute if score @s[tag=Z+] count matches 1400 run function lunartech:machines/launch_pad/spawn/zp
execute if score @s[tag=X-] count matches 1400 run function lunartech:machines/launch_pad/spawn/xn
execute if score @s[tag=X+] count matches 1400 run function lunartech:machines/launch_pad/spawn/xp
execute unless score @s count matches 1400 run function lunartech:items/launch_pad