summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"Pump Jack","color":"#93A5AB","italic":false}'},machine:1,pump_jack:1,fuel:0,EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Tags:["spawn","spawn_pump_jack"]},CustomModelData:10000009}}}
execute as @e[tag=!non_stackable,nbt={Item:{tag:{pump_jack:1}}},distance=...5] store result score @s var run data get entity @s Item.tag.non_stackable
execute as @e[tag=!non_stackable,nbt={Item:{tag:{pump_jack:1}}},distance=...5,scores={var=0}] run function lunartech:tools/make_non_stackable