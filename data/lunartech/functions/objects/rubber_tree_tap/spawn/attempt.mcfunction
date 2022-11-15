#from ./main
#as @e[type=armor_stand,tag=spawn,tag=spawn_rubber_tree_tap]
#at @s

summon marker ~ ~ ~ {Tags:["rubber_tree_tap"]}

execute positioned ~1 ~ ~ if entity @e[tag=rubber_tree,distance=..1] run setblock ~-1 ~1 ~ tripwire_hook[facing=west]
execute positioned ~-1 ~ ~ if entity @e[tag=rubber_tree,distance=..1] run setblock ~1 ~1 ~ tripwire_hook[facing=east]
execute positioned ~ ~ ~1 if entity @e[tag=rubber_tree,distance=..1] run setblock ~ ~1 ~-1 tripwire_hook[facing=north]
execute positioned ~ ~ ~-1 if entity @e[tag=rubber_tree,distance=..1] run setblock ~ ~1 ~1 tripwire_hook[facing=south]