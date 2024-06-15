
#> uhc:pre_game/menu/load/reload/players_menu
#
# @within			uhc:pre_game/players_and_teams/new_players
#
#
# @description		Paramètre post-reload
#

execute if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/load/teams/gamemode/bhc_beta/
execute if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/

advancement revoke @s only uhc:inventory_menu
