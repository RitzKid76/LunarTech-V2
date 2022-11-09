#from ./main
#as @s[nbt={Item:{tag:{coke_oven_brick:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:smoker"}},distance=..1] run function lunartech:machines/industrial_crafter/outputs/coke_oven