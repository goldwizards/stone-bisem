scoreboard players remove #global og.coal 1
execute if score #global og.coal matches ..-1 run scoreboard players set #global og.coal 0
advancement revoke @s only oregen:upgrade/break_coal
