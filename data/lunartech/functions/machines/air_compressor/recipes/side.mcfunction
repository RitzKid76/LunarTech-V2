#from ../side
#as @e[type=snapped_item]
#at @s

execute if entity @e[tag=air_compressor,tag=cooldown_ready,distance=..2] if entity @s[nbt={Item:{tag:{empty_canister:1}}}] run function lunartech:machines/air_compressor/recipes/air_canister