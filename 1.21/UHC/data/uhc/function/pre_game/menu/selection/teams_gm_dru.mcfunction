
#> uhc:pre_game/menu/selection/teams_gm_dru
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless entity @s[scores={uhc.id.teams=91}] unless items entity @s inventory.12 *[minecraft:custom_data={Tags:"team_91"}] run function uhc:pre_game/menu/load/teams/join/91
execute unless entity @s[tag=uhc.spec] unless items entity @s inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run function uhc:pre_game/menu/load/teams/join/spec
execute unless items entity @s[tag=uhc.menu.teams] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=uhc.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/dru/
