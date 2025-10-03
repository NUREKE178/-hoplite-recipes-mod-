scoreboard players reset @s ts.crimsonmined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ crimson_stem run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
execute positioned ~-1 ~ ~ if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
execute positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
execute positioned ~ ~-1 ~ if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
execute positioned ~ ~ ~1 if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
execute positioned ~ ~ ~-1 if block ~ ~ ~ crimson_stem run function vred:lumberjack_axe/mine/crimson
