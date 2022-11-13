#from ./groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{plastic_sheet:1}}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/mob_container