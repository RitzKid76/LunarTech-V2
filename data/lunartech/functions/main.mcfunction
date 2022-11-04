#from Server
#as Server
#at Server

function lunartech:events/main
execute if entity @e[tag=lunartech_machine] run function lunartech:machines/main

execute at @e[type=marker] run function lunartech:extras/marker