#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:coal_block"}}]
#at @s

execute store result score bottle_of_gasoline count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1]
execute store result score bottle_of_kerosene count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1] 

execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosese count matches 4.. run function lunartech:machines/industrial_crafter/outputs/rocket_fuel

scoreboard players reset bottle_of_gasoline count
scoreboard players reset bottle_of_kerosene count