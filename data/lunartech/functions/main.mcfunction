#from SERVER
#as SERVER
#at SERVER

execute if entity @e[tag=lunartech_machine] run function lunartech:machines/main
function lunartech:events/main

execute at @e[type=marker] run function lunartech:extras/marker