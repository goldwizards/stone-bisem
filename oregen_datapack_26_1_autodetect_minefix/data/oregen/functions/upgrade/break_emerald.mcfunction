scoreboard players remove #global og.emerald 1
execute if score #global og.emerald matches ..-1 run scoreboard players set #global og.emerald 0
advancement revoke @s only oregen:upgrade/break_emerald
