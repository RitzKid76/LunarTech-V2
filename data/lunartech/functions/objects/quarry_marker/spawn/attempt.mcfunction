#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_quarry_marker]
#at @s

summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,Tags:["quarry_marker"],ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:10000014}}],DisabledSlots:4144595}
setblock ~ ~ ~ redstone_torch