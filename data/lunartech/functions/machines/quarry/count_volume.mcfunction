#from ANY
#as @e[tag=spawn_quarry]
#at @s

execute store result score @s[tag=Z] count run fill ~-1 ~ ~ ~1 ~ ~ red_stained_glass keep
execute if entity @s[tag=Z] run fill ~-1 ~ ~ ~1 ~ ~ air replace red_stained_glass

execute store result score @s[tag=X] count run fill ~ ~ ~-1 ~ ~ ~1 red_stained_glass keep
execute if entity @s[tag=X] run fill ~ ~ ~-1 ~ ~ ~1 air replace red_stained_glass