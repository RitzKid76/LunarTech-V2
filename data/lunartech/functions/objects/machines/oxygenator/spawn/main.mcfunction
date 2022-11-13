#from events/spawn/machines
#as @s[tag=spawn_oxygenator]
#at @s

function lunartech:objects/machines/oxygenator/count_volume

execute if score @s count = #oxygenator count run function lunartech:objects/machines/oxygenator/spawn/normal
execute unless score @s count = #oxygenator count run function lunartech:items/oxygenator