#from ../main
#as @e[tag=metal_press]
#at @s

function lunartech:machines/metal_press/kill/fill

function lunartech:items/metal_press
execute store result entity @e[nbt={Item:{tag:{metal_press:1,fuel:0}}},distance=..1,limit=1] Item.tag.fuel int 1 run scoreboard players get @s fuel

kill @s