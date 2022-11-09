#from ../recipes/circuit_board
#as @s[nbt={Item:{tag:{copper_sheet:1}}]
#at @s

tag @s add three

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=three] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=3..},limit=1] add three 
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone"}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone"}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/circuit_board

function lunartech:machines/craft_item