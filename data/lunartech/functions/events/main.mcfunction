#from main
#as Server
#at server 

execute as @e[type=item] at @s run function lunartech:events/item/main
execute as @e[type=armor_stand,tag=spawn] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:events/spawn