#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{bottle_of_creosote_oil:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{raw_rubber_sheet:1}}},distance=..1,scores={count=8..}] run function lunartech:machines/industrial_crafter/outputs/rubber_sheet