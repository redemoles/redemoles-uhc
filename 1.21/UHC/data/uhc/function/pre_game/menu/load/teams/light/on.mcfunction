
#> uhc:pre_game/menu/load/teams/light/on
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @s add uhc.player.night_vision

execute if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/load/teams/gamemode/bhc/
execute if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
