#from events/spawn/machines
#as @s[tag=spawn_launch_pad]
#at @s

function lunartech:objects/machines/launch_pad/count_volume

execute if score @s[tag=Z-] count = #launch_pad count run function lunartech:objects/machines/launch_pad/spawn/zn
execute if score @s[tag=Z+] count = #launch_pad count run function lunartech:objects/machines/launch_pad/spawn/zp
execute if score @s[tag=X-] count = #launch_pad count run function lunartech:objects/machines/launch_pad/spawn/xn
execute if score @s[tag=X+] count = #launch_pad count run function lunartech:objects/machines/launch_pad/spawn/xp
execute unless score @s count = #launch_pad count run function lunartech:items/launch_pad