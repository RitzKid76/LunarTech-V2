#from ANY
#as @e[tag=spawn_launch_pad]
#at @s

execute store result score @s[tag=Z-] count run fill ~-3 ~ ~-3 ~6 ~19 ~3 barrier keep
execute if entity @s[tag=Z-] run fill ~-3 ~ ~-3 ~6 ~19 ~3 air replace barrier

execute store result score @s[tag=Z+] count run fill ~-6 ~ ~-3 ~3 ~19 ~3 barrier keep
execute if entity @s[tag=Z+] run fill ~-6 ~ ~-3 ~3 ~19 ~3 air replace barrier

execute store result score @s[tag=X-] count run fill ~-3 ~ ~-6 ~3 ~19 ~3 barrier keep
execute if entity @s[tag=X-] run fill ~-3 ~ ~-6 ~3 ~19 ~3 air replace barrier

execute store result score @s[tag=X+] count run fill ~-3 ~ ~-3 ~3 ~19 ~6 barrier keep
execute if entity @s[tag=X+] run fill ~-3 ~ ~-3 ~3 ~19 ~6 air replace barrier