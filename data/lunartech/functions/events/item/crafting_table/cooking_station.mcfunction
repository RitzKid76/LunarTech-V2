#region DOCUMENTATION
#from events/item/crafting_table/main
#as @e[type=item]
#at @s
#endregion

summon armor_stand ~ ~-1.05 ~ {Tags:["lunartech_machine","cooking_station"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}],DisabledSlots:4144959}
setblock ~ ~ ~ brown_stained_glass
playsound block.beacon.activate block @a[distance=..1000] ~ ~ ~ 1 1
playsound block.anvil.place block @a[distance=..1000] ~ ~ ~ 1 1
kill @e[nbt={Item:{id:"minecraft:crafting_table",Count:1b}},distance=...5,limit=1]
kill @s