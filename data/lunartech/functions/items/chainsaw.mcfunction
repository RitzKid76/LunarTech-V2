summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Chainsaw","color":"#C48133","italic":false}',Lore:['{"text":"Breaks all connected","color":"#A0A0A0","italic":false}','{"text":"log blocks instantly!","color":"#A0A0A0","italic":false}']},CustomModelData:10000090,chainsaw:1,LoreSlot:2,fuel:600,BlockEntityTag:{id:"minecraft:command_block",Command:"setblock ~ ~ ~ air",auto:1b}}}}
execute as @e[tag=!non_stackable,nbt={Item:{tag:{chainsaw:1}}},distance=...5] store result score @s var run data get entity @s Item.tag.non_stackable
execute as @e[tag=!non_stackable,nbt={Item:{tag:{chainsaw:1}}},distance=...5,scores={var=0}] run function lunartech:tools/make_non_stackable