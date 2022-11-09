#from ../recipes/coke_oven
#as @s[nbt={Item:{tag:{coke_oven_brick:1}}}]
#at @s

tag @s add sixty_four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:smoker"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:smoker"}},distance=..1,limit=1] add one

function lunartech:items/coke_oven

function lunartech:machines/craft_item