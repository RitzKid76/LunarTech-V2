#from events/item/crafting_tables
#as @e[type=item,nbt={Item:{Count:1b}}]
#at @s

summon armor_stand ~ ~-1.05 ~ {Tags:["lunartech_machine","cooking_station"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}],DisabledSlots:4144959}
setblock ~ ~ ~ brown_stained_glass
playsound block.beacon.activate block @a[distance=..1000] ~ ~ ~ 1 1
playsound block.anvil.place block @a[distance=..1000] ~ ~ ~ 1 1
kill @e[nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=...5,limit=1]
kill @s