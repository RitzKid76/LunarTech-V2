#from machines/main
#as @e[tag=molten_forge]
#at @s

function lunartech:machines/molten_forge/count_volume
execute unless score @s count matches 10 run function lunartech:machines/molten_forge/kill/main