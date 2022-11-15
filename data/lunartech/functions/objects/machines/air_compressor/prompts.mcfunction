#from events/player/click_tile_entity/prompts
#as @e[tag=air_compressor]
#at @s

tellraw @a[distance=..5] [{"text":"[Air Compressor] ","color":"#707070"},{"text":"Uses ","color":"#CCEFFA"},{"text":"Coal","color":"#404040"},{"text":" and ","color":"#CCEFFA"},{"text":"Empty Canisters","color":"#80959C"},{"text":"\nto produce ","color":"#CCEFFA"},{"text":"Air Canisters","color":"#80959C"},{"text":". Throw those items above\nthe ","color":"#CCEFFA"},{"text":"Blast Furnace","color":"#80959C"},{"text":" to fill the canister with air.","color":"#CCEFFA"}]