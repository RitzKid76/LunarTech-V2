#from events/spawn
#as @s[tag=spawn_molten_forge]
#at @s

function lunartech:machines/molten_forge/count_volume

execute if score @s[tag=Z-] count matches 48 run function lunartech:machines/molten_forge/spawn/zn
execute if score @s[tag=Z+] count matches 48 run function lunartech:machines/molten_forge/spawn/zp
execute if score @s[tag=X-] count matches 48 run function lunartech:machines/molten_forge/spawn/xn
execute if score @s[tag=X+] count matches 48 run function lunartech:machines/molten_forge/spawn/xp
execute unless score @s count matches 48 run function lunartech:items/molten_forge