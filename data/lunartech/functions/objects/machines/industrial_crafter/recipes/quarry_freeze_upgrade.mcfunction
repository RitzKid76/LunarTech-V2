#from ./main
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{powder_snow_drum:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/quarry_freeze_upgrade