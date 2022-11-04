#from machines/cooking_station/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s

execute if entity @s[nbt={Item:{id:"minecraft:sugar"}}] run function lunartech:machines/cooking_station/recipes/groups/sugar

execute if entity @s[nbt={Item:{id:"minecraft:porkchop"}},scores={count=2..}] run function lunartech:machines/cooking_station/recipes/honey_glazed_ham

#function lunartech:machines/cooking_station/recipes/crystal_apple
#function lunartech:machines/cooking_station/recipes/lunar_berry_seeds
#function lunartech:machines/cooking_station/recipes/lunar_carrot_seeds
#function lunartech:machines/cooking_station/recipes/moon_cracker
#function lunartech:machines/cooking_station/recipes/moon_fruit_smoothie
#function lunartech:machines/cooking_station/recipes/moon_jelly
#function lunartech:machines/cooking_station/recipes/moon_juice
#function lunartech:machines/cooking_station/recipes/moon_pie
#function lunartech:machines/cooking_station/recipes/phantom_steak
#function lunartech:machines/cooking_station/recipes/stellar_stew