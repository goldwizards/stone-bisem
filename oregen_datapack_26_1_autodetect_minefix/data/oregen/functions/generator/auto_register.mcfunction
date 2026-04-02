execute align xyz positioned ~0.5 ~0 ~0.5 unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] run summon marker ~ ~ ~ {Tags:["oregen.generator","oregen.new"]}
execute align xyz positioned ~0.5 ~0 ~0.5 as @e[type=marker,tag=oregen.new,distance=..0.1,limit=1,sort=nearest] run scoreboard players set @s og.level 1
execute align xyz positioned ~0.5 ~0 ~0.5 as @e[type=marker,tag=oregen.new,distance=..0.1,limit=1,sort=nearest] run scoreboard players set @s og.ready 0
execute align xyz positioned ~0.5 ~0 ~0.5 as @e[type=marker,tag=oregen.new,distance=..0.1,limit=1,sort=nearest] at @s run function oregen:generator/detect_new_block
execute align xyz positioned ~0.5 ~0 ~0.5 as @e[type=marker,tag=oregen.new,distance=..0.1,limit=1,sort=nearest] run tag @s remove oregen.new
