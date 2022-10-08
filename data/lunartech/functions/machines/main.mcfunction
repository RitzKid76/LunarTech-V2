#region DOCUMENTATION
#from main
#as Server
#at Server
#endregion

execute as @e[tag=cooking_station] at @s if entity @a[distance=..20] run function lunartech:machines/cooking_station/main
execute as @e[tag=industrial_crafter] at @s if entity @a[distance=..20] run function lunartech:machines/industrial_crafter/main

tag @e[tag=crafting_busy] remove crafting_busy
tag @e[tag=snappable_item] remove snappable_item