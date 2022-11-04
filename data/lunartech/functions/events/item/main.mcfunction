#from events/main
#as @e[type=item]
#at @s

execute if entity @s[nbt={Item:{Count:1b}}] align xyz positioned ~.5 ~ ~.5 unless entity @e[tag=lunartech_machine,distance=..2.5] if block ~ ~ ~ cauldron run function lunartech:events/item/crafting_tables
execute if entity @s[tag=snapped_item] unless entity @e[tag=lunartech_machine,distance=..2] run data merge entity @s {NoGravity:0b}