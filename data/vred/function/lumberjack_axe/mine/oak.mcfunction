scoreboard players reset @s ts.oakmined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ oak_log run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak
execute positioned ~-1 ~ ~ if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak
execute positioned ~ ~1 ~ if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak
execute positioned ~ ~-1 ~ if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak
execute positioned ~ ~ ~1 if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak
execute positioned ~ ~ ~-1 if block ~ ~ ~ oak_log run function vred:lumberjack_axe/mine/oak




