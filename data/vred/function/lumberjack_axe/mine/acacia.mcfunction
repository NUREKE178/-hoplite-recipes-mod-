scoreboard players reset @s ts.acaciamined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail


execute if block ~ ~ ~ acacia_log run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~ ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~-1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~ ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~ ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~ ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~ ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~ ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~-1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~-1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ acacia_log run function vred:lumberjack_axe/mine/acacia
