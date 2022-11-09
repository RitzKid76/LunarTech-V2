#from ./main
#as @s[nbt={item:{tag:{steel_ingot:1}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:echo_shard"}},distance=..1,scores={count=8..}] run function lunartech:machines/industrial_crafter/outputs/echo_ingot