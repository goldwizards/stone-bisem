# 사용법: 생성기 출력 칸 위에 선 상태에서 실행
tag @s remove oregen.register_ok
execute align xyz positioned ~ ~-1 ~ if entity @e[type=marker,tag=oregen.generator,distance=..0.1] run tellraw @s [{"text":"[광물 생성기] 이미 등록된 출력 칸입니다.","color":"red"}]
execute align xyz positioned ~ ~-1 ~ unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] run tag @s add oregen.register_ok
execute if entity @s[tag=oregen.register_ok] align xyz positioned ~ ~-1 ~ run summon marker ~ ~ ~ {Tags:["oregen.generator"]}
execute if entity @s[tag=oregen.register_ok] align xyz positioned ~ ~-1 ~ as @e[type=marker,tag=oregen.generator,distance=..0.1,limit=1,sort=nearest] run scoreboard players set @s og.level 1
execute if entity @s[tag=oregen.register_ok] align xyz positioned ~ ~-1 ~ as @e[type=marker,tag=oregen.generator,distance=..0.1,limit=1,sort=nearest] run scoreboard players set @s og.ready 0
execute if entity @s[tag=oregen.register_ok] align xyz positioned ~ ~-1 ~ as @e[type=marker,tag=oregen.generator,distance=..0.1,limit=1,sort=nearest] at @s run function oregen:generator/detect_new_block
execute if entity @s[tag=oregen.register_ok] run tellraw @s [{"text":"[광물 생성기] 출력 칸 등록 완료. 기존 블럭은 유지되고, 채굴 후 재생성부터 판정됩니다.","color":"green"}]
tag @s remove oregen.register_ok
