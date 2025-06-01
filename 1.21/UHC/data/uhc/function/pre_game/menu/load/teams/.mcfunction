
#> uhc:pre_game/menu/load/teams/
#
# @within			uhc:pre_game/menu/selection/principal/
# @within			uhc:pre_game/menu/selection/teams...
#
# @description		Menu
#

tag @s remove uhc.menu.main.player
tag @s add uhc.menu.teams

execute if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
execute if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 2 run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split
