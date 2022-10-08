#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{coke_oven_brick:1}}},distance=..1,tag=sixty_four] run tag @e[tag=!restrict,nbt={Item:{tag:{coke_oven_brick:1}}},distance=..1,scores={count=64..},limit=1] add sixty_four
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:smoker"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:smoker"}},distance=..1,limit=1] add one

function lunartech:items/coke_oven

function lunartech:machines/craft_item