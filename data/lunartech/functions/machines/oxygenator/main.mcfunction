#from ../main
#as @e[tag=oxygenator]
#at @s

execute positioned ~ ~1 ~ as @e[type=item,tag=!restrict,nbt={Item:{tag:{lava_drum:1}}},distance=..2] run function lunartech:machines/oxygenator/outputs/fuel
execute if entity @s[tag=fueled] run function lunartech:machines/oxygenator/state/oxygen/tick
function lunartech:machines/oxygenator/state/oxygen/radius

function lunartech:machines/oxygenator/count_volume
execute unless score @s count = #oxygenator_air count run function lunartech:machines/oxygenator/kill/main

execute if score @s[tag=!fueled] fuel >= #oxygenator fuel run function lunartech:machines/oxygenator/state/on
execute if score @s[tag=fueled] fuel < #oxygenator fuel run function lunartech:machines/oxygenator/state/off