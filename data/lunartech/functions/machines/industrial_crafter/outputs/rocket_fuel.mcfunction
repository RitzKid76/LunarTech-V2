#region DOCUMENTATION
#from machines/industrial_crafter/recipes/rocket_fuel
#as @s[nbt={Item:{id:"minecraft:coal_block"}}]
#at @s
#endregion

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1,limit=4] add four
tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1,limit=4] add four

function lunartech:items/rocket_fuel
function lunartech:items/rocket_fuel
summon item ~ ~ ~ {Item:{id:"minecraft:glass_bottle",Count:6b}}

function lunartech:machines/craft_item