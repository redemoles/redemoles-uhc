
#> uhc:pre_game/menu/selection/teams_gm_bhc
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless entity @s[scores={uhc.id.teams=91}] unless items entity @s inventory.12 *[minecraft:custom_data={Tags:"team_91"}] run function uhc:pre_game/menu/load/teams/join/91
execute unless entity @s[tag=uhc.spec] unless items entity @s inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run function uhc:pre_game/menu/load/teams/join/spec
execute unless items entity @s[tag=!uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=host.menu.teams,tag=uhc.host] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/principal/
execute unless items entity @s[tag=menu.player.teams] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/settings/players_menu/
execute as @s[tag=uhc.host,tag=host.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute as @s[tag=!uhc.host,tag=menu.player.teams] run function uhc:pre_game/menu/load/teams/gamemode/dru/
