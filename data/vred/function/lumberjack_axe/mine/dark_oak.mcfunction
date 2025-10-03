scoreboard players reset @s ts.darkoakmined
scoreboard players add @s ts.blocklimit 1
execute if score @s ts.blocklimit > blocklimit ts.config run return run function vred:lumberjack_axe/mine/fail

execute if block ~ ~ ~ dark_oak_log run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~ ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~-1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~ ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~ ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~ ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~ ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~ ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~-1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~-1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function vred:lumberjack_axe/mine/dark_oak