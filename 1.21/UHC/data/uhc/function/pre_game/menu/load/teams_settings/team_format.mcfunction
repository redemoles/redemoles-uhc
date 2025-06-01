
#> uhc:pre_game/menu/load/teams_settings/team_format
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.teams_settings 1
scoreboard players add #random_team uhc.data.setup 1
execute if score #random_team uhc.data.setup matches 3 run scoreboard players set #random_team uhc.data.setup 0

scoreboard players set @a[tag=uhc.temp.player] uhc.players.online 0
execute if score #random_team uhc.data.setup matches 0 as @a[tag=uhc.temp.player] run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if score #random_team uhc.data.setup matches 1 as @a[tag=uhc.temp.player] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
execute if score #random_team uhc.data.setup matches 2 as @a[tag=uhc.temp.player] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split
scoreboard players set @a[tag=uhc.temp.player] uhc.players.online 1
