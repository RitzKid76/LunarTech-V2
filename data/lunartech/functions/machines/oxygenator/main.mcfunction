#from ../main
#as @e[tag=oxygenator]
#at @s

function lunartech:machines/oxygenator/count_volume
execute unless score @s count = #oxygenator_air count run function lunartech:machines/oxygenator/kill/main