#from ./side
#as @e[nbt={Item:{tag:{empty_canister:1}}}]
#at @s

execute if entity @e[tag=air_compressor,tag=fueled,distance=..2] run function lunartech:machines/air_compressor/outputs/air_canister