scoreboard objectives add ts.oakmined minecraft.mined:minecraft.oak_log
scoreboard objectives add ts.sprucemined minecraft.mined:minecraft.spruce_log
scoreboard objectives add ts.birchmined minecraft.mined:minecraft.birch_log
scoreboard objectives add ts.junglemined minecraft.mined:minecraft.jungle_log
scoreboard objectives add ts.acaciamined minecraft.mined:minecraft.acacia_log
scoreboard objectives add ts.darkoakmined minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add ts.mangrovemined minecraft.mined:minecraft.mangrove_log
scoreboard objectives add ts.cherrymined minecraft.mined:minecraft.cherry_log
scoreboard objectives add ts.warpedmined minecraft.mined:minecraft.warped_stem
scoreboard objectives add ts.crimsonmined minecraft.mined:minecraft.crimson_stem
scoreboard objectives add ts.mushroommined minecraft.mined:minecraft.mushroom_stem

scoreboard objectives add ts.config dummy
scoreboard objectives add ts.random dummy
scoreboard objectives add ts.blocklimit dummy
scoreboard objectives add ts.timer dummy


execute unless score #firsttime ts.config matches 1 run scoreboard players set blocklimit ts.config 500

scoreboard players set #firsttime ts.config 1