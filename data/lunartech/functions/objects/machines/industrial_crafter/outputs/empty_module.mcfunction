#from ../recipes/empty_module
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

tag @s add one

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,tag=six] run tag @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=6..},limit=1] add six
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{circuit_board:1}}},distance=..1,limit=1] add one

function lunartech:items/empty_module

function lunartech:objects/machines/craft_item