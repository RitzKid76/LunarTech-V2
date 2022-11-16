#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_rubber_ball,tag=white]
#at @s

execute if entity @s[tag=white] run summon slime ~ ~ ~ {Size:0,Tags:["rubber_ball","rubber_ball_part","white"],Silent:1b,AbsorptionAmount:1999,DeathLootTable:"lunartech:entities/rubber_ball/1",PersistenceRequired:1b}
execute if entity @s[tag=white] run summon armor_stand ~ ~ ~ {Small:1b,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],Tags:["rubber_ball_display","rubber_ball_part","white"],Marker:1b,Invisible:1b,Invulnerable:1b}