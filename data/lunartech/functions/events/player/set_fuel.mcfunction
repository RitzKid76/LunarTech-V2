#from advancements/items/fuel_display
#as @a[nbt={SelectedItem:{tag:{has_fuel:1}}}]
#at @s

advancement revoke @s only lunartech:items/fuel_display

execute store result score @s fuel run data get entity @s SelectedItem.tag.fuel
item modify entity @s weapon lunartech:machines/fuel