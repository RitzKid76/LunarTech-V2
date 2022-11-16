#from ../main
#as @e[tag=rubber_ball]
#at @s

effect give @s slowness 99999 10 true
effect give @s invisibility 99999 10 true
effect give @s jump_boost 99999 99 true
effect give @s fire_resistance 99999 1 true

#bouncing
execute if score @s fuel matches ..-5000 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.000095 run scoreboard players get @s fuel
execute if score @s fuel matches -4999..-4500 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.00008 run scoreboard players get @s fuel
execute if score @s fuel matches -4499..-4000 store result entity @s[nbt={wasOnGround:1b}] Motion[1] double -.00007 run scoreboard players get @s fuel
data modify entity @s OnGround set value 0

#rebound off walls
execute store result score @s count run data get entity @s Motion[0] 10000
execute if score @s count matches 0 store result entity @s Motion[0] double -.00009 run scoreboard players get @s var
execute store result score @s count run data get entity @s Motion[2] 10000
execute if score @s count matches 0 store result entity @s Motion[2] double -.00009 run scoreboard players get @s var2

#amplification
function lunartech:objects/rubber_ball/physics/get_motion
execute store result entity @s Motion[0] double .000105 run scoreboard players get @s var
execute store result entity @s Motion[2] double .000105 run scoreboard players get @s var2

execute if entity @s[tag=hit] store result entity @s Motion[0] double .00015 run scoreboard players get @s var
execute if entity @s[tag=hit] store result entity @s Motion[1] double .00015 run scoreboard players get @s var1
execute if entity @s[tag=hit] store result entity @s Motion[2] double .00015 run scoreboard players get @s var2
tag @s remove hit

execute unless entity @s[nbt={AbsorptionAmount:1999f}] run tag @s add hit
execute if entity @s[tag=hit] run data modify entity @s AbsorptionAmount set value 1999
scoreboard players operation @s[nbt={wasOnGround:0b}] fuel = @s var1