execute if score #scan og.sys matches 0 run function oregen:level/scan_all
execute if score #scan og.sys matches 0 run function oregen:level/calc
function oregen:generator/detect_new_block
execute if score @s og.ready matches 1 if block ~ ~ ~ minecraft:cobblestone run function oregen:generator/roll
execute if score @s og.ready matches 1 if block ~ ~ ~ minecraft:stone run function oregen:generator/roll
