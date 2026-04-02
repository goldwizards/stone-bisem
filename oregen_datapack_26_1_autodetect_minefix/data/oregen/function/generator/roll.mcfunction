scoreboard players random @s og.roll 1 100
execute if score @s og.level matches 1 run function oregen:roll/lv1
execute if score @s og.level matches 2 run function oregen:roll/lv2
execute if score @s og.level matches 3 run function oregen:roll/lv3
execute if score @s og.level matches 4 run function oregen:roll/lv4
execute if score @s og.level matches 5 run function oregen:roll/lv5
execute if score @s og.level matches 6 run function oregen:roll/lv6
scoreboard players set @s og.ready 0
