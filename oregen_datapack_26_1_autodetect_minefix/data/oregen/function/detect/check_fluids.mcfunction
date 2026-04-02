execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:lava if block ~-1 ~ ~ minecraft:water run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:water if block ~-1 ~ ~ minecraft:lava run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~ ~ ~1 minecraft:lava if block ~ ~ ~-1 minecraft:water run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~ ~ ~1 minecraft:water if block ~ ~ ~-1 minecraft:lava run function oregen:generator/auto_register

execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:lava if block ~ ~ ~1 minecraft:water run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:lava if block ~ ~ ~-1 minecraft:water run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~-1 ~ ~ minecraft:lava if block ~ ~ ~1 minecraft:water run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~-1 ~ ~ minecraft:lava if block ~ ~ ~-1 minecraft:water run function oregen:generator/auto_register

execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:water if block ~ ~ ~1 minecraft:lava run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~1 ~ ~ minecraft:water if block ~ ~ ~-1 minecraft:lava run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~-1 ~ ~ minecraft:water if block ~ ~ ~1 minecraft:lava run function oregen:generator/auto_register
execute unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] if block ~-1 ~ ~ minecraft:water if block ~ ~ ~-1 minecraft:lava run function oregen:generator/auto_register
