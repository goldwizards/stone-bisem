scoreboard players remove #global og.gold 1
execute if score #global og.gold matches ..-1 run scoreboard players set #global og.gold 0
advancement revoke @s only oregen:upgrade/break_gold
