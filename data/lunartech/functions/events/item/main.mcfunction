#region DOCUMENTATION
#from events/main
#as @e[type=item]
#at @s
#endregion

execute if entity @s[nbt={Item:{Count:1b}}] align xyz positioned ~.5 ~ ~.5 unless entity @e[tag=lunartech_machine,distance=..2.5] if block ~ ~ ~ cauldron run function lunartech:events/item/crafting_table/main
execute if entity @s[tag=snapped_item] unless entity @e[tag=lunartech_crafting_table,tag=active,distance=..2.5] run function lunartech:events/item/snapped_item/main