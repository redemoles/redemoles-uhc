
#> uhc:pre_game/menu/load/reload/players_menu
#
# @within			uhc:pre_game/players_and_teams/new_players
#
#
# @description		Paramètre post-reload
#

execute if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 2 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split

advancement revoke @s only uhc:inventory_menu
