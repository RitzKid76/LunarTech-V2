#from ./main
#as @s[nbt={Item:{tag:{iron_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_bars"}},distance=..1,scores={count=3..}] run function lunartech:machines/industrial_crafter/outputs/empty_drum