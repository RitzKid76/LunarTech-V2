#from ../kill/main
#as @e[tag=air_compressor]
#at @s

place template lunartech:machines/air_compressor ~-1 ~ ~2 counterclockwise_90
summon marker ~ ~ ~ {Tags:["air_compressor","air_compressor_part","lunartech_machine","X-","X"]}
summon marker ~ ~ ~1 {Tags:["air_compressor_side","air_compressor_part","X-","X"]}