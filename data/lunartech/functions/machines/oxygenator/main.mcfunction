#from machines/main
#as @e[tag=oxygenator]
#at @s

function lunartech:machines/oxygenator/count_volume
execute unless score @s count matches 0 run function lunartech:machines/oxygenator/kill/main