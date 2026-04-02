# 사용법: 등록했던 출력 칸 위에 선 상태에서 실행
execute align xyz positioned ~ ~-1 ~ unless entity @e[type=marker,tag=oregen.generator,distance=..0.1] run tellraw @s [{"text":"[광물 생성기] 이 칸은 등록되어 있지 않습니다.","color":"red"}]
execute align xyz positioned ~ ~-1 ~ if entity @e[type=marker,tag=oregen.generator,distance=..0.1] run tellraw @s [{"text":"[광물 생성기] 등록 해제 완료","color":"yellow"}]
execute align xyz positioned ~ ~-1 ~ as @e[type=marker,tag=oregen.generator,distance=..0.1] run kill @s
