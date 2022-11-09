#from ../recipes/air_canister
#as @e[nbt={Item:{tag:{empty_canister:1}}}]
#at @s

tag @s add one

function lunartech:items/air_canister
scoreboard players operation @e[tag=air_compressor,distance=..2] fuel -= #air_compressor fuel
playsound entity.iron_golem.death master @a[distance=..100] ~ ~ ~ .2 2
playsound block.piston.extend master @a[distance=..100] ~ ~ ~ .2 2
function lunartech:machines/air_compressor/timeout

function lunartech:machines/craft_item