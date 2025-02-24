
#> uhc:pre_game/menu/selection/teams_gm_bhc
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless items entity @s inventory.1 *[minecraft:custom_data={Tags:"team_01"}] run function uhc:pre_game/menu/load/teams/join/01
execute unless items entity @s inventory.2 *[minecraft:custom_data={Tags:"team_02"}] run function uhc:pre_game/menu/load/teams/join/02
execute unless items entity @s inventory.3 *[minecraft:custom_data={Tags:"team_03"}] run function uhc:pre_game/menu/load/teams/join/03
execute unless items entity @s inventory.4 *[minecraft:custom_data={Tags:"team_04"}] run function uhc:pre_game/menu/load/teams/join/04
execute unless items entity @s inventory.5 *[minecraft:custom_data={Tags:"team_05"}] run function uhc:pre_game/menu/load/teams/join/05
execute unless items entity @s inventory.6 *[minecraft:custom_data={Tags:"team_06"}] run function uhc:pre_game/menu/load/teams/join/06
execute unless items entity @s inventory.7 *[minecraft:custom_data={Tags:"team_07"}] run function uhc:pre_game/menu/load/teams/join/07
execute unless items entity @s inventory.10 *[minecraft:custom_data={Tags:"team_08"}] run function uhc:pre_game/menu/load/teams/join/08
execute unless items entity @s inventory.11 *[minecraft:custom_data={Tags:"team_09"}] run function uhc:pre_game/menu/load/teams/join/09
execute unless items entity @s inventory.12 *[minecraft:custom_data={Tags:"team_10"}] run function uhc:pre_game/menu/load/teams/join/10
execute unless items entity @s inventory.13 *[minecraft:custom_data={Tags:"team_11"}] run function uhc:pre_game/menu/load/teams/join/11
execute unless items entity @s inventory.14 *[minecraft:custom_data={Tags:"team_12"}] run function uhc:pre_game/menu/load/teams/join/12
execute unless items entity @s inventory.15 *[minecraft:custom_data={Tags:"team_13"}] run function uhc:pre_game/menu/load/teams/join/13
execute unless items entity @s inventory.16 *[minecraft:custom_data={Tags:"team_14"}] run function uhc:pre_game/menu/load/teams/join/14
execute unless items entity @s inventory.19 *[minecraft:custom_data={Tags:"team_15"}] run function uhc:pre_game/menu/load/teams/join/15
execute unless items entity @s inventory.20 *[minecraft:custom_data={Tags:"team_16"}] run function uhc:pre_game/menu/load/teams/join/16
execute unless items entity @s inventory.23 *[minecraft:custom_data={Tags:"spectator"}] run function uhc:pre_game/menu/load/teams/join/spec
execute unless items entity @s[tag=!uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=host.menu.teams,tag=host] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/principal/
execute unless items entity @s[tag=players.menu.teams] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/settings/players_menu/
execute as @s[tag=host,tag=host.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/bhc/
execute as @s[tag=!host,tag=players.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/bhc/
