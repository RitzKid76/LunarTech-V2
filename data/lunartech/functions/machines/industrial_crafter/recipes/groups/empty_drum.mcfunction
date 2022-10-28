#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=6..}] run function lunartech:machines/recipes/empty_module
execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/recipes/oxygen_tank

execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_chemical_concoction:1}}},distance=..1] run function lunartech:machines/recipes/chemical_concoction_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_chemical_concoction:1}}},distance=..1] run function lunartech:machines/recipes/creosote_oil_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_crude_oil:1}}},distance=..1] run function lunartech:machines/recipes/crude_oil_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_gasoline:1}}},distance=..1] run function lunartech:machines/recipes/gasoline_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_kerosene:1}}},distance=..1] run function lunartech:machines/recipes/kerosene_drum
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lava_bucket"}},distance=..1] run function lunartech:machines/recipes/lava_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_lpg:1}}},distance=..1] run function lunartech:machines/recipes/lpg_drum
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:milk_bucket"}},distance=..1] run function lunartech:machines/recipes/milk_drum
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:powder_snow_bucket"}},distance=..1] run function lunartech:machines/recipes/powder_snow_drum
execute if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_rocket_fuel:1}}},distance=..1] run function lunartech:machines/recipes/rocket_fuel_drum
execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:water_bucket"}},distance=..1] run function lunartech:machines/recipes/water_drum

execute if entity @s[scores={count=2..}] run function lunartech:machines/recipes/mob_container