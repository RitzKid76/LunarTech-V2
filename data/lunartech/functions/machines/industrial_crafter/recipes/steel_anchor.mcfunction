#from ./main
#as @s[nbt={Item:{tag:{steel_ingot:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:chain"}},distance=..1,scores={count=2..}] run function lunartech:machines/industrial_crafter/outputs/steel_anchor