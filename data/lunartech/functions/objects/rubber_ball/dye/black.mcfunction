#from ./main
#as @e[type=item,nbt={Item:{id:"minecraft:black_dye"}}]
#at @s

execute unless entity @e[tag=rubber_ball,distance=..1,sort=nearest,limit=1,tag=black] run tag @s add one
data modify entity @e[tag=dyee_display,limit=1] ArmorItems[3] set value {id:"minecraft:black_concrete",Count:1b}
data modify entity @e[tag=dyee_display,limit=1] Tags set value ["rubber_ball_display","rubber_ball_part","black"]
data modify entity @e[tag=dyee,limit=1] DeathLootTable set value "lunartech:entities/rubber_ball/16"
data modify entity @e[tag=dyee,limit=1] Tags set value ["rubber_ball","rubber_ball_part","black"]