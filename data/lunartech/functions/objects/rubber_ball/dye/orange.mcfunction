#from ./main
#as @e[type=item,nbt={Item:{id:"minecraft:orange_dye"}}]
#at @s

tag @s add one
data modify entity @e[tag=dyee_display,limit=1] ArmorItems[3] set value {id:"minecraft:orange_concrete",Count:1b}
data modify entity @e[tag=dyee_display,limit=1] Tags set value ["rubber_ball_display","rubber_ball_part","orange"]
data modify entity @e[tag=dyee,limit=1] DeathLootTable set value "lunartech:entities/rubber_ball/2"
data modify entity @e[tag=dyee,limit=1] Tags set value ["rubber_ball","rubber_ball_part","orange"]