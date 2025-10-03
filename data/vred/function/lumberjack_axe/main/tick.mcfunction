# Oak Log
execute as @s[scores={ts.oakmined=1}] at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/oak
execute as @s[scores={ts.oakmined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.oakmined

# Spruce Log
execute as @s[scores={ts.sprucemined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/spruce
execute as @s[scores={ts.sprucemined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.sprucemined

# Birch Log
execute as @s[scores={ts.birchmined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/birch
execute as @s[scores={ts.birchmined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.birchmined

# Jungle Log
execute as @s[scores={ts.junglemined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/jungle
execute as @s[scores={ts.junglemined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.junglemined

# Acacia Log
execute as @s[scores={ts.acaciamined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/acacia
execute as @s[scores={ts.acaciamined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.acaciamined

# Dark Oak Log
execute as @s[scores={ts.darkoakmined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/dark_oak
execute as @s[scores={ts.darkoakmined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.darkoakmined

# Mangrove Log
execute as @s[scores={ts.mangrovemined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/mangrove
execute as @s[scores={ts.mangrovemined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.mangrovemined

# Cherry Log
execute as @s[scores={ts.cherrymined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/cherry
execute as @s[scores={ts.cherrymined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.cherrymined

# Warped Hyphae
execute as @s[scores={ts.warpedmined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/warped
execute as @s[scores={ts.warpedmined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.warpedmined

# Crimson stem
execute as @s[scores={ts.crimsonmined=1}] if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] unless predicate vred:axe_shift at @s if items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run execute at @e[type=item,limit=1,sort=nearest,nbt={Age:0s}] positioned ~ ~ ~ run function vred:lumberjack_axe/mine/crimson
execute as @s[scores={ts.crimsonmined=1}] at @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.crimsonmined

# mushroom stem

execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.oakmined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.sprucemined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.birchmined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.junglemined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.acaciamined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.darkoakmined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.mangrovemined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.cherrymined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.warpedmined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.crimsonmined
execute as @s if predicate vred:axe_shift run scoreboard players reset @s ts.mushroommined

execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.oakmined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.sprucemined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.birchmined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.junglemined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.acaciamined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.darkoakmined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.mangrovemined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.cherrymined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.warpedmined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.crimsonmined
execute as @s unless items entity @s weapon.mainhand iron_axe[custom_data~{lumberjack_axe:1b}] run scoreboard players reset @s ts.mushroommined


scoreboard players add @s ts.timer 1
execute as @s[tag=ts.check] if score @s ts.timer matches 2 at @s run function vred:lumberjack_axe/mine/resetbl
