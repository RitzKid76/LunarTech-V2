#from ../main
#as @e[type=item,distance=..1]
#at @s

execute store result score @s count run data get entity @s Item.Count

tag @e[tag=rubber_ball,distance=..1,sort=nearest,limit=1] add dyee
execute at @e[tag=dyee] run tag @e[tag=rubber_ball_display,distance=..1,sort=nearest,limit=1] add dyee_display

execute if entity @s[nbt={Item:{id:"minecraft:white_dye"}}] unless entity @e[tag=dyee,tag=white] run function lunartech:objects/rubber_ball/dye/white
execute if entity @s[nbt={Item:{id:"minecraft:orange_dye"}}] unless entity @e[tag=dyee,tag=orange] run function lunartech:objects/rubber_ball/dye/orange
execute if entity @s[nbt={Item:{id:"minecraft:magenta_dye"}}] unless entity @e[tag=dyee,tag=magenta] run function lunartech:objects/rubber_ball/dye/magenta
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_dye"}}] unless entity @e[tag=dyee,tag=light_blue] run function lunartech:objects/rubber_ball/dye/light_blue
execute if entity @s[nbt={Item:{id:"minecraft:yellow_dye"}}] unless entity @e[tag=dyee,tag=yellow] run function lunartech:objects/rubber_ball/dye/yellow
execute if entity @s[nbt={Item:{id:"minecraft:lime_dye"}}] unless entity @e[tag=dyee,tag=lime] run function lunartech:objects/rubber_ball/dye/lime
execute if entity @s[nbt={Item:{id:"minecraft:pink_dye"}}] unless entity @e[tag=dyee,tag=pink] run function lunartech:objects/rubber_ball/dye/pink
execute if entity @s[nbt={Item:{id:"minecraft:gray_dye"}}] unless entity @e[tag=dyee,tag=gray] run function lunartech:objects/rubber_ball/dye/gray
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_dye"}}] unless entity @e[tag=dyee,tag=light_gray] run function lunartech:objects/rubber_ball/dye/light_gray
execute if entity @s[nbt={Item:{id:"minecraft:cyan_dye"}}] unless entity @e[tag=dyee,tag=cyan] run function lunartech:objects/rubber_ball/dye/cyan
execute if entity @s[nbt={Item:{id:"minecraft:purple_dye"}}] unless entity @e[tag=dyee,tag=purple] run function lunartech:objects/rubber_ball/dye/purple
execute if entity @s[nbt={Item:{id:"minecraft:blue_dye"}}] unless entity @e[tag=dyee,tag=blue] run function lunartech:objects/rubber_ball/dye/blue
execute if entity @s[nbt={Item:{id:"minecraft:brown_dye"}}] unless entity @e[tag=dyee,tag=brown] run function lunartech:objects/rubber_ball/dye/brown
execute if entity @s[nbt={Item:{id:"minecraft:green_dye"}}] unless entity @e[tag=dyee,tag=green] run function lunartech:objects/rubber_ball/dye/green
execute if entity @s[nbt={Item:{id:"minecraft:red_dye"}}] unless entity @e[tag=dyee,tag=red] run function lunartech:objects/rubber_ball/dye/red
execute if entity @s[nbt={Item:{id:"minecraft:black_dye"}}] unless entity @e[tag=dyee,tag=black] run function lunartech:objects/rubber_ball/dye/black

tag @e[tag=dyee] remove dyee
tag @e[tag=dyee_display] remove dyee_display
execute if entity @s[tag=one] run function lunartech:objects/machines/craft_item