#from events/spawn/machines
#as @s[tag=spawn_coke_oven]
#at @s

function lunartech:objects/machines/coke_oven/count_volume

execute if score @s[tag=Z-] count = #coke_oven count run function lunartech:objects/machines/coke_oven/spawn/zn
execute if score @s[tag=Z+] count = #coke_oven count run function lunartech:objects/machines/coke_oven/spawn/zp
execute if score @s[tag=X-] count = #coke_oven count run function lunartech:objects/machines/coke_oven/spawn/xn
execute if score @s[tag=X+] count = #coke_oven count run function lunartech:objects/machines/coke_oven/spawn/xp
execute unless score @s count = #coke_oven count run function lunartech:items/coke_oven