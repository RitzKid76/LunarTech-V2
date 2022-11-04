#from events/spawn
#as @s[tag=spawn_coke_oven]
#at @s

function lunartech:machines/coke_oven/count_volume

execute if score @s[tag=Z-] count matches 60 run function lunartech:machines/coke_oven/spawn/zn
execute if score @s[tag=Z+] count matches 60 run function lunartech:machines/coke_oven/spawn/zp
execute if score @s[tag=X-] count matches 60 run function lunartech:machines/coke_oven/spawn/xn
execute if score @s[tag=X+] count matches 60 run function lunartech:machines/coke_oven/spawn/xp
execute unless score @s count matches 60 run function lunartech:items/coke_oven