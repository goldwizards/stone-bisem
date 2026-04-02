scoreboard players remove #global og.diamond 1
execute if score #global og.diamond matches ..-1 run scoreboard players set #global og.diamond 0
advancement revoke @s only oregen:upgrade/break_diamond
