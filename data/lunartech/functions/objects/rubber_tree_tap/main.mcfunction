#from ../main
#as @e[tag=rubber_tree_tap]
#at @s

execute unless block ~ ~1 ~ tripwire_hook run function lunartech:objects/rubber_tree_tap/kill
execute unless entity @e[tag=rubber_tree,distance=..1.5] run function lunartech:objects/rubber_tree_tap/kill