#from events/spawn
#as @s[tag=spawn_water_recycler]
#at @s

function lunartech:machines/water_recycler/count_volume

execute if score @s[tag=Z-] count matches 18 run function lunartech:machines/water_recycler/spawn/zn
execute if score @s[tag=Z+] count matches 18 run function lunartech:machines/water_recycler/spawn/zp
execute if score @s[tag=X-] count matches 18 run function lunartech:machines/water_recycler/spawn/xn
execute if score @s[tag=X+] count matches 18 run function lunartech:machines/water_recycler/spawn/xp
execute unless score @s count matches 18 run function lunartech:items/water_recycler