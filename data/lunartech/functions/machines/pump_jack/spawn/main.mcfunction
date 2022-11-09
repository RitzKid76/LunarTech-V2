#from events/spawn
#as @s[tag=spawn_pump_jack]
#at @s

function lunartech:machines/pump_jack/count_volume

execute if score @s[tag=Z-] count = #pump_jack count run function lunartech:machines/pump_jack/spawn/zn
execute if score @s[tag=Z+] count = #pump_jack count run function lunartech:machines/pump_jack/spawn/zp
execute if score @s[tag=X-] count = #pump_jack count run function lunartech:machines/pump_jack/spawn/xn
execute if score @s[tag=X+] count = #pump_jack count run function lunartech:machines/pump_jack/spawn/xp
execute unless score @s count = #pump_jack count run function lunartech:items/pump_jack