scoreboard players reset @s ts.warpedmined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ warped_stem run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped
execute positioned ~-1 ~ ~ if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped
execute positioned ~ ~1 ~ if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped
execute positioned ~ ~-1 ~ if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped
execute positioned ~ ~ ~1 if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped
execute positioned ~ ~ ~-1 if block ~ ~ ~ warped_stem run function vred:lumberjack_axe/mine/warped

