
#> uhc:pre_game/menu/load/teams/light/off
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @s remove uhc.player.night_vision

execute if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
