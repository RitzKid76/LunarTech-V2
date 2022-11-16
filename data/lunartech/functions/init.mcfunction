#from SERVER
#as SERVER
#at SERVER

scoreboard objectives add count dummy

scoreboard objectives add var dummy
scoreboard objectives add var1 dummy
scoreboard objectives add var2 dummy

scoreboard objectives add fuel dummy
function lunartech:objects/machines/constants

tellraw @a [{"text":"Lunar","color":"#BDA133"},{"text":"Tech ","color":"#5CBDB7"},{"text":"datapack ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]