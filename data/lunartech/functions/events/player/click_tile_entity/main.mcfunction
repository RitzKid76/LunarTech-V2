#from advancement/click_tile_entity
#as @a
#at @s

advancement revoke @a only lunartech:click_tile_entity

function lunartech:tools/block_raycast/main
execute at @e[tag=block_raycast,tag=found_block,limit=1] align xyz positioned ~.5 ~ ~.5 as @e[tag=lunartech_machine,distance=...1] run function lunartech:events/player/click_tile_entity/promps
kill @e[tag=block_raycast,distance=..7]