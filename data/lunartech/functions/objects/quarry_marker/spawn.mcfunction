#from events/spawn/main
#as @e[type=armor_stand,tag=spawn,tag=spawn_quarry_marker]
#at @s

execute unless block ~ ~ ~ air run tag @s add spawn_item

execute if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,Tags:["quarry_marker","new"],ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:10000014}}],DisabledSlots:4144595}
execute if entity @e[tag=new,distance=..1] run setblock ~ ~ ~ redstone_torch
tag @e[tag=new,distance=..1] remove new

execute if entity @s[tag=spawn_item,distance=..1] run function lunartech:items/quarry_marker