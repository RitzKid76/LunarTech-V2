#from events/item/crafting_tables
#as @e[type=item,nbt={Item:{Count:1b}}]
#at @s

summon armor_stand ~ ~-1.05 ~ {Tags:["lunartech_machine","industrial_crafter"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:copper_block",Count:1b}],DisabledSlots:4144959}
setblock ~ ~ ~ gray_stained_glass
playsound block.beacon.activate block @a[distance=..1000] ~ ~ ~ 1 1
playsound block.anvil.place block @a[distance=..1000] ~ ~ ~ 1 1
kill @s