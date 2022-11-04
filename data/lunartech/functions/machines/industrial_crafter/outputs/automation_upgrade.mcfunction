#from machines/industrial_crafter/recipes/automation_upgrade
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

tag @s add four

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=3..},limit=1] add three
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:hopper"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:hopper"}},distance=..1,limit=1] add one

function lunartech:items/automation_upgrade

function lunartech:machines/craft_item