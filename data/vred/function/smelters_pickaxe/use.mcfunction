execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_copper"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:copper_ingot"}
execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_copper_block"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:copper_block"}

execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_gold"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:gold_ingot"}
execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_gold_block"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:gold_block"}

execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_iron"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:iron_ingot"}
execute as @e[type=item,sort=nearest,distance=..6,nbt={Item:{id:"minecraft:raw_iron_block"}}] unless data entity @s Thrower at @s run return run function vred:smelters_pickaxe/smelt {"id":"minecraft:iron_block"}