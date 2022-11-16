#from ../main
#as @e[tag=rubber_ball]
#at @s

execute as @e[tag=rubber_ball] at @s run function lunartech:objects/rubber_ball/display/move
tag @e[tag=moved] remove moved