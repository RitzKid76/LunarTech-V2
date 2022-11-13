#from ../recipes/quarry_freeze_upgrade
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

tag @s add two

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{powder_snow_drum:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{powder_snow_drum:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,limit=1] add one

function lunartech:items/quarry_freeze_upgrade
function lunartech:items/empty_drum
function lunartech:items/empty_drum

function lunartech:objects/machines/craft_item