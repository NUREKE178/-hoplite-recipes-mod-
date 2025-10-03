scoreboard players reset @s ts.birchmined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ birch_log run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
execute positioned ~-1 ~ ~ if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
execute positioned ~ ~1 ~ if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
execute positioned ~ ~-1 ~ if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
execute positioned ~ ~ ~1 if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
execute positioned ~ ~ ~-1 if block ~ ~ ~ birch_log run function vred:lumberjack_axe/mine/birch
