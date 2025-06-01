
#> uhc:pre_game/menu/detector/players_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if entity @s[tag=uhc.menu.main.player] run function uhc:pre_game/menu/selection/principal/
execute if entity @s[tag=uhc.menu.main.host] run function uhc:pre_game/menu/selection/principal/host
execute if entity @s[tag=uhc.menu.language] run function uhc:pre_game/menu/selection/principal/language
execute if entity @s[tag=uhc.menu.gamemode] run function uhc:pre_game/menu/selection/gamemode
execute if entity @s[tag=uhc.menu.gamemode.bhc] run function uhc:pre_game/menu/selection/gamemode_bhc
execute if score @s uhc.menu.gamemode.mls matches 1.. run function uhc:pre_game/menu/selection/gamemode_mls
execute if entity @s[tag=uhc.menu.lobby] run function uhc:pre_game/menu/selection/lobby
execute if entity @s[tag=uhc.menu.teams] if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/selection/teams_gm_dru
execute if entity @s[tag=uhc.menu.teams] if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla
execute if entity @s[tag=uhc.menu.teams] if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/menu/selection/teams_gm_vanilla_random
execute if entity @s[tag=uhc.menu.teams] if score #dru uhc.gamemode matches 0 if score #random_team uhc.data.setup matches 2 run function uhc:pre_game/menu/selection/teams_gm_vanilla_random_split
execute if entity @s[tag=uhc.menu.scenarios.1] run function uhc:pre_game/menu/selection/scenarios/1
execute if entity @s[tag=uhc.menu.scenarios.2] run function uhc:pre_game/menu/selection/scenarios/2
execute if score @s uhc.menu.scenarios.blood_diamond matches 1.. run function uhc:pre_game/menu/selection/scenarios/blood_diamond
execute if entity @s[tag=uhc.menu.scenarios.enchanting_setup] run function uhc:pre_game/menu/selection/scenarios/enchanting_setup
execute if score @s[tag=uhc.host] uhc.menu.settings matches 1.. run function uhc:pre_game/menu/selection/settings/
execute if score @s[tag=!uhc.host] uhc.menu.settings matches 1.. run function uhc:pre_game/menu/selection/settings/players_menu
execute if score @s uhc.menu.teams_settings matches 1.. run function uhc:pre_game/menu/selection/teams_settings
execute if entity @s[tag=uhc.menu.start] run function uhc:pre_game/menu/selection/start
execute if entity @s[tag=uhc.menu.world_check] run function uhc:pre_game/menu/selection/world_check
execute if entity @s[tag=uhc.menu.world_generation] run function uhc:pre_game/menu/selection/world_generation

advancement revoke @s only uhc:inventory_menu
