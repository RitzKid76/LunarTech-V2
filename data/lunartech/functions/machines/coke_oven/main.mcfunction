#from machines/main
#as @e[tag=coke_oven]
#at @s

function lunartech:machines/coke_oven/count_volume
execute unless score @s count matches 0 run function lunartech:machines/coke_oven/kill/main