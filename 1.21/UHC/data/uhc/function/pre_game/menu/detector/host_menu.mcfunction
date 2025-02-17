
#> uhc:pre_game/menu/detector/host_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if entity @s[tag=host.menu.principal] run function uhc:pre_game/menu/selection/principal
execute if entity @s[tag=host.menu.gamemode] run function uhc:pre_game/menu/selection/gamemode
execute if entity @s[tag=host.menu.gamemode.bhc] run function uhc:pre_game/menu/selection/gamemode_bhc
execute if entity @s[tag=host.menu.lobby] run function uhc:pre_game/menu/selection/lobby
execute if entity @s[tag=host.menu.teams] if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/selection/teams_gm_bhc
execute if entity @s[tag=host.menu.teams] if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/selection/teams_gm_dru
execute if entity @s[tag=host.menu.teams] if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla
execute if entity @s[tag=host.menu.scenarios.1] run function uhc:pre_game/menu/selection/scenarios_1
execute if entity @s[tag=host.menu.scenarios.2] run function uhc:pre_game/menu/selection/scenarios_2
execute if score @s uhc.menu.host.settings matches 1.. run function uhc:pre_game/menu/selection/settings/
execute if entity @s[tag=host.menu.start] run function uhc:pre_game/menu/selection/start
execute if entity @s[tag=host.menu.world_check] run function uhc:pre_game/menu/selection/world_check
execute if entity @s[tag=host.menu.world_generation] run function uhc:pre_game/menu/selection/world_generation

advancement revoke @s only uhc:inventory_menu
