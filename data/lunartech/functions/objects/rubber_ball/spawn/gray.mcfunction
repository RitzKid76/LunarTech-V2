#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_rubber_ball,tag=gray]
#at @s

execute if entity @s[tag=gray] run summon slime ~ ~ ~ {Size:0,Tags:["rubber_ball","rubber_ball_part","gray"],Silent:1b,AbsorptionAmount:1999,DeathLootTable:"lunartech:entities/rubber_ball/8",PersistenceRequired:1b}
execute if entity @s[tag=gray] run summon armor_stand ~ ~ ~ {Small:1b,ArmorItems:[{},{},{},{id:"minecraft:gray_concrete",Count:1b}],Tags:["rubber_ball_display","rubber_ball_part","gray"],Marker:1b,Invisible:1b,Invulnerable:1b}