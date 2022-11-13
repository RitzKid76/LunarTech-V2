#from events/spawn/machines
#as @s[tag=spawn_quarry]
#at @s

function lunartech:objects/machines/quarry/count_volume

execute if score @s[tag=Z-] count = #quarry count run function lunartech:objects/machines/quarry/spawn/zn
execute if score @s[tag=Z+] count = #quarry count run function lunartech:objects/machines/quarry/spawn/zp
execute if score @s[tag=X-] count = #quarry count run function lunartech:objects/machines/quarry/spawn/xn
execute if score @s[tag=X+] count = #quarry count run function lunartech:objects/machines/quarry/spawn/xp
execute unless score @s count = #quarry count run function lunartech:items/quarry