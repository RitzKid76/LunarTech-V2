execute if score @s count matches 1.. run scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
execute if score @s count matches 0 run scoreboard players reset @s count
tag @s remove one