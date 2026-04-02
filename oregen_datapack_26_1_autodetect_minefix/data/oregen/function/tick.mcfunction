scoreboard players add #scan og.sys 1
execute if score #scan og.sys matches 1 as @e[type=marker,tag=oregen.generator] at @s run function oregen:generator/remove_invalid
execute if score #scan og.sys matches 10 run function oregen:detect/scan_players
execute if score #scan og.sys matches 10 run scoreboard players set #scan og.sys 0
execute as @e[type=marker,tag=oregen.generator] at @s run function oregen:generator/tick_one
