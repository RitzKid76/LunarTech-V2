#from events/entity/armor_stand/main
#as @e[tag=quarry_marker]
#at @s

execute unless block ~ ~ ~ redstone_torch run function lunartech:objects/quarry_marker/kill
execute if block ~ ~-1 ~ air run function lunartech:objects/quarry_marker/kill