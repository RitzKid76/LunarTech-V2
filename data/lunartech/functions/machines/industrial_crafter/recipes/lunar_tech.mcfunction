#from ./main
#as @s[nbt={Item:{tag:{spaceship_debris:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/lunar_tech