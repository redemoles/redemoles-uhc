
#> uhc:pre_game/menu/load/teams/light/on
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

tag @s add uhc.player.night_vision

execute if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 2 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split
