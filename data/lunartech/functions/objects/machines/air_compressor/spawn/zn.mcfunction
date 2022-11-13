#from ./main
#as @s[tag=spawn_air_compressor]
#at @s

place template lunartech:machines/air_compressor ~-2 ~ ~-1 none
summon marker ~ ~ ~ {Tags:["air_compressor","air_compressor_part","lunartech_machine","Z-","Z"]}
summon marker ~-1 ~ ~ {Tags:["air_compressor_side","air_compressor_part","Z-","Z"]}