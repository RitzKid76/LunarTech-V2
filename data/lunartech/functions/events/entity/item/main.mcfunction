#from ../main
#as @e[type=item]
#at @s

execute if entity @s[tag=snapped_item] unless entity @e[tag=lunartech_machine,distance=..2] run data merge entity @s {NoGravity:0b}
execute store result entity @s[nbt={Item:{tag:{non_stackable:0}}}] Item.tag.non_stackable int 1 run time query gametime

execute if entity @s[nbt={Item:{Count:1b}}] if block ~ ~ ~ cauldron align xyz positioned ~.5 ~ ~.5 unless entity @e[tag=lunartech_machine,distance=..2.5] run function lunartech:events/item/crafting_tables