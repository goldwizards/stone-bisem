scoreboard players remove #global og.iron 1
execute if score #global og.iron matches ..-1 run scoreboard players set #global og.iron 0
advancement revoke @s only oregen:upgrade/break_iron
