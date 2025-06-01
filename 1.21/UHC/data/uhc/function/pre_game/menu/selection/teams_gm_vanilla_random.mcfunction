
#> uhc:pre_game/menu/selection/teams_gm_vanilla_random
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless entity @s[scores={uhc.id.teams=91}] unless items entity @s[tag=!uhc.random_team.in_a_team] inventory.12 *[minecraft:custom_data={Tags:"team_91"}] run function uhc:pre_game/menu/load/teams/join/91
execute unless entity @s[scores={uhc.id.teams=91}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=061801}] inventory.12 *[minecraft:custom_data={Tags:"team_91"}] run tellraw @s [{"text":"Tu ne peux pas quitter ton équipe car elles ont déjà été générées.","color":"#FF3F3F","bold":false}]
execute unless entity @s[scores={uhc.id.teams=91}] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=051407}] inventory.12 *[minecraft:custom_data={Tags:"team_91"}] run tellraw @s [{"text":"You can't leave your team because they've already been generated.","color":"#FF3F3F","bold":false}]
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=!uhc.random_team.in_a_team] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run function uhc:pre_game/menu/load/teams/join/spec
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=061801}] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run tellraw @s [{"text":"Tu ne peux pas quitter ton équipe car elles ont déjà été générées.","color":"#FF3F3F","bold":false}]
execute unless entity @s[tag=uhc.spec] unless items entity @s[tag=uhc.random_team.in_a_team,scores={uhc.players.lang=051407}] inventory.14 *[minecraft:custom_data={Tags:"spectator"}] run tellraw @s [{"text":"You can't leave your team because they've already been generated.","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=uhc.menu.teams] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=uhc.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
