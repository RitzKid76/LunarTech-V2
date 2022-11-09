#from ../MACHINE/recipes/main
#as @e[nbt={Item:{id:"minecraft:FUEL"}}]
#at @s

function lunartech:machines/fuel/get

scoreboard players operation #new fuel = @s fuel
scoreboard players operation #new fuel += @e[tag=lunartech_machine,distance=..2] fuel

execute if entity @e[tag=air_compressor,distance=..2] run scoreboard players operation #new fuel -= #air_compressor_max fuel

execute if score @s fuel matches 1.. if score #new fuel matches ..0 run function lunartech:machines/fuel/output