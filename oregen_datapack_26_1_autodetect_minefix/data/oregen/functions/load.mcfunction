scoreboard objectives add og.level dummy
scoreboard objectives add og.ready dummy
scoreboard objectives add og.roll dummy
scoreboard objectives add og.coal dummy
scoreboard objectives add og.iron dummy
scoreboard objectives add og.gold dummy
scoreboard objectives add og.diamond dummy
scoreboard objectives add og.emerald dummy
scoreboard objectives add og.sys dummy
scoreboard players set #scan og.sys 0
scoreboard players set @e[type=marker,tag=oregen.generator] og.ready 1
tellraw @a [{"text":"[광물 생성기] 데이터팩 로드 완료","color":"gold"}]
