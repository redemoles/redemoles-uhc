
#> uhc:pre_game/menu/selection/teams_gm_vanilla_random
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=!uhc.random_team.in_a_team] inventory.12 *[minecraft:custom_data={Tags:"team_92"}] run function uhc:pre_game/menu/load/teams/join/92
execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=1}] inventory.12 *[minecraft:custom_data={Tags:"team_92"}] run tellraw @s [{"text":"Tu ne peux pas quitter ton équipe car elles ont déjà été générées.","color":"#FF3F3F","bold":false}]
execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=2}] inventory.12 *[minecraft:custom_data={Tags:"team_92"}] run tellraw @s [{"text":"You can't leave your team because they've already been generated.","color":"#FF3F3F","bold":false}]
execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=!uhc.random_team.in_a_team] inventory.13 *[minecraft:custom_data={Tags:"team_192"}] run function uhc:pre_game/menu/load/teams/join/192
execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=1}] inventory.13 *[minecraft:custom_data={Tags:"team_192"}] run tellraw @s [{"text":"Tu ne peux pas quitter ton équipe car elles ont déjà été générées.","color":"#FF3F3F","bold":false}]
execute unless entity @s[scores={uhc.id.teams=99}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=2}] inventory.13 *[minecraft:custom_data={Tags:"team_192"}] run tellraw @s [{"text":"You can't leave your team because they've already been generated.","color":"#FF3F3F","bold":false}]
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=!uhc.random_team.in_a_team] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run function uhc:pre_game/menu/load/teams/join/spec
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=1}] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run tellraw @s [{"text":"Tu ne peux pas quitter ton équipe car elles ont déjà été générées.","color":"#FF3F3F","bold":false}]
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=2}] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run tellraw @s [{"text":"You can't leave your team because they've already been generated.","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=!uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision] inventory.24 *[minecraft:custom_data={Tags:"night_vision"}] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=host.menu.teams,tag=uhc.host] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/principal/
execute unless items entity @s[tag=menu.player.teams] inventory.25 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/settings/players_menu/
execute as @s[tag=uhc.host,tag=host.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split
execute as @s[tag=!uhc.host,tag=menu.player.teams] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/split
