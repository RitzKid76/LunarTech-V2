#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @s[scores={count=2..}] run function lunartech:machines/conditions/space_chestplate
execute if entity @s[scores={count=2..}] run function lunartech:machines/conditions/space_leggings
execute if entity @s[scores={count=3..}] run function lunartech:machines/conditions/launch_pad
execute if entity @s[scores={count=4..}] run function lunartech:machines/conditions/automation_upgrade
execute if entity @s[scores={count=4..}] run function lunartech:machines/conditions/steel_boots
execute if entity @s[scores={count=4..}] run function lunartech:machines/conditions/quarry_freeze_upgrade
execute if entity @s[scores={count=5..}] run function lunartech:machines/conditions/steel_helmet
execute if entity @s[scores={count=6..}] run function lunartech:machines/conditions/oxygenator
execute if entity @s[scores={count=7..}] run function lunartech:machines/conditions/steel_leggings
execute if entity @s[scores={count=8..}] run function lunartech:machines/conditions/steel_chestplates

