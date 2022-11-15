#from ./main
#as @e[tag=rubber_tree_tap]
#at @s

function lunartech:items/rubber_tree_tap
fill ~ ~1 ~ ~ ~1 ~ air replace tripwire_hook
execute positioned ~ ~1 ~ run kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1,limit=1]
kill @s