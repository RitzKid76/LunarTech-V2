#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=6..}] run function lunartech:machines/conditions/empty_module
execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/conditions/oxygen_tank

function lunartech:machines/conditions/chemical_concoction_drum
function lunartech:machines/conditions/creosote_oil_drum
function lunartech:machines/conditions/crude_oil_drum
function lunartech:machines/conditions/gasoline_drum
function lunartech:machines/conditions/kerosene_drum
function lunartech:machines/conditions/lava_drum
function lunartech:machines/conditions/lpg_drum
function lunartech:machines/conditions/milk_drum
function lunartech:machines/conditions/powder_snow_drum
function lunartech:machines/conditions/rocket_fuel_drum
function lunartech:machines/conditions/water_drum

execute if entity @s[scores={count=2..}] run function lunartech:machines/conditions/mob_container