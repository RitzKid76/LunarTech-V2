#from events/spawn
#as @s[tag=spawn_refinery]
#at @s

function lunartech:machines/refinery/count_volume

execute if score @s[tag=Z-] count = #refinery count run function lunartech:machines/refinery/spawn/zn
execute if score @s[tag=Z+] count = #refinery count run function lunartech:machines/refinery/spawn/zp
execute if score @s[tag=X-] count = #refinery count run function lunartech:machines/refinery/spawn/xn
execute if score @s[tag=X+] count = #refinery count run function lunartech:machines/refinery/spawn/xp
execute unless score @s count = #refinery count run function lunartech:items/refinery