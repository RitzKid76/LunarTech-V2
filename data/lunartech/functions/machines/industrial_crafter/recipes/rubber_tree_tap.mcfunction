#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:iron_nugget"}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=3..}] run function lunartech:machines/industrial_crafter/outputs/rubber_tree_tap