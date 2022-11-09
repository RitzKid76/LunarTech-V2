#from events/spawn
#as @s[tag=spawn_oxygenator]
#at @s

function lunartech:machines/oxygenator/count_volume

execute if score @s count = #oxygenator count run function lunartech:machines/oxygenator/spawn/normal
execute unless score @s count = #oxygenator count run function lunartech:items/oxygenator