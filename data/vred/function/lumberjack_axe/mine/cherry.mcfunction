scoreboard players reset @s ts.cherrymined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ cherry_log run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
execute positioned ~-1 ~ ~ if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
execute positioned ~ ~1 ~ if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
execute positioned ~ ~-1 ~ if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
execute positioned ~ ~ ~1 if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
execute positioned ~ ~ ~-1 if block ~ ~ ~ cherry_log run function vred:lumberjack_axe/mine/cherry
