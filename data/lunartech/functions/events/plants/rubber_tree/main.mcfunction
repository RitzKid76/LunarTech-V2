#from ../main
#as @e[tag=rubber_tree]
#at @s

execute unless entity @s[tag=spawned] run function lunartech:events/plants/rubber_tree/spawn
execute if entity @s[tag=spawned] run function lunartech:events/plants/rubber_tree/count_trunk/main
execute unless score @s count = @s var run kill @s