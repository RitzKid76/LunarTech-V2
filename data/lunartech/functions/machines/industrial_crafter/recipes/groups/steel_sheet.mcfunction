#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @s[scores={count=2..}] run function lunartech:machines/recipes/space_chestplate
execute if entity @s[scores={count=2..}] run function lunartech:machines/recipes/space_leggings
execute if entity @s[scores={count=3..}] run function lunartech:machines/recipes/launch_pad
execute if entity @s[scores={count=4..}] run function lunartech:machines/recipes/automation_upgrade
execute if entity @s[scores={count=4..}] run function lunartech:machines/recipes/steel_boots
execute if entity @s[scores={count=4..}] run function lunartech:machines/recipes/quarry_freeze_upgrade
execute if entity @s[scores={count=5..}] run function lunartech:machines/recipes/steel_helmet
execute if entity @s[scores={count=5..}] run function lunartech:machines/recipes/quarry
execute if entity @s[scores={count=6..}] run function lunartech:machines/recipes/oxygenator
execute if entity @s[scores={count=7..}] run function lunartech:machines/recipes/steel_leggings
execute if entity @s[scores={count=8..}] run function lunartech:machines/recipes/steel_chestplate