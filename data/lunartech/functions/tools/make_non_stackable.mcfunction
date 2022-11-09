#from ANY
#as @e[type=item]
#at ANY

execute store result entity @s Item.tag.non_stackable int 1 run time query gametime
tag @s add non_stackable