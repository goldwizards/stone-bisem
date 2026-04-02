scoreboard players set @s og.level 1
execute if score @s og.coal matches 7.. run scoreboard players set @s og.level 2
execute if score @s og.coal matches 7.. if score @s og.iron matches 7.. run scoreboard players set @s og.level 3
execute if score @s og.coal matches 7.. if score @s og.iron matches 7.. if score @s og.gold matches 7.. run scoreboard players set @s og.level 4
execute if score @s og.coal matches 7.. if score @s og.iron matches 7.. if score @s og.gold matches 7.. if score @s og.diamond matches 7.. run scoreboard players set @s og.level 5
execute if score @s og.coal matches 7.. if score @s og.iron matches 7.. if score @s og.gold matches 7.. if score @s og.diamond matches 7.. if score @s og.emerald matches 7.. run scoreboard players set @s og.level 6
