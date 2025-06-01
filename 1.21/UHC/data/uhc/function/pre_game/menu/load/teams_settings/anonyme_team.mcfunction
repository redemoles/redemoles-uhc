
#> uhc:pre_game/menu/load/teams_settings/anonyme_team
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.teams_settings 1
scoreboard players add #anonyme_team uhc.data.setup 1
execute if score #anonyme_team uhc.data.setup matches 2 run scoreboard players set #anonyme_team uhc.data.setup 0
execute if score #anonyme_team uhc.data.setup matches 1 run scoreboard players set #random_team_start uhc.data.setup 1
execute if score #anonyme_team uhc.data.setup matches 1 run team join 91 @a[tag=uhc.player]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 01 @a[scores={uhc.id.teams=01}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 02 @a[scores={uhc.id.teams=02}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 03 @a[scores={uhc.id.teams=03}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 04 @a[scores={uhc.id.teams=04}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 05 @a[scores={uhc.id.teams=05}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 06 @a[scores={uhc.id.teams=06}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 07 @a[scores={uhc.id.teams=07}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 08 @a[scores={uhc.id.teams=08}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 09 @a[scores={uhc.id.teams=09}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 10 @a[scores={uhc.id.teams=10}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 11 @a[scores={uhc.id.teams=11}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 12 @a[scores={uhc.id.teams=12}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 13 @a[scores={uhc.id.teams=13}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 14 @a[scores={uhc.id.teams=14}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 15 @a[scores={uhc.id.teams=15}]
execute if score #anonyme_team uhc.data.setup matches 0 run team join 16 @a[scores={uhc.id.teams=16}]
