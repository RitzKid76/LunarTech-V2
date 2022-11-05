#from ANY
#as @e[tag=spawn_launch_pad]
#at @s

execute store result score @s[tag=Z-] count run fill ~-3 ~ ~-3 ~6 ~19 ~3 red_stained_glass keep
execute if entity @s[tag=Z-] run fill ~-3 ~ ~-3 ~6 ~19 ~3 air replace red_stained_glass

execute store result score @s[tag=Z+] count run fill ~-6 ~ ~-3 ~3 ~19 ~3 red_stained_glass keep
execute if entity @s[tag=Z+] run fill ~-6 ~ ~-3 ~3 ~19 ~3 air replace red_stained_glass

execute store result score @s[tag=X-] count run fill ~-3 ~ ~-6 ~3 ~19 ~3 red_stained_glass keep
execute if entity @s[tag=X-] run fill ~-3 ~ ~-6 ~3 ~19 ~3 air replace red_stained_glass

execute store result score @s[tag=X+] count run fill ~-3 ~ ~-3 ~3 ~19 ~6 red_stained_glass keep
execute if entity @s[tag=X+] run fill ~-3 ~ ~-3 ~3 ~19 ~6 air replace red_stained_glass