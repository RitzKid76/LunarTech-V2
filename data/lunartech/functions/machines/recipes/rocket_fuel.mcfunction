#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute store result score bottle_of_gasoline count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1]
execute store result score bottle_of_kerosene count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1]

execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:coal_block"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:coal_block"}},distance=..1,limit=1] add one

execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. run function lunartech:items/rocket_fuel
execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. run function lunartech:items/rocket_fuel
execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. run summon item ~ ~ ~ {Item:{id:"minecraft:glass_bottle",Count:6b}}

execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. run tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1,limit=4] add delete
execute if score bottle_of_gasoline count matches 4.. if score bottle_of_kerosene count matches 4.. run tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1,limit=4] add delete

execute if entity @e[tag=delete,distance=..1] run function lunartech:machines/craft_item
kill @e[tag=delete]
scoreboard players reset bottle_of_gasoline count
scoreboard players reset bottle_of_kerosene count