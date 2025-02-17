
#> uhc:pre_game/menu/selection/teams_gm_bhc
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Participants","color":"#FFDF00","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/00
execute unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/spec
execute unless items entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 *[minecraft:item_name='{"text":"Vision nocturne","color":"#FF3F3F","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 *[minecraft:item_name='{"text":"Vision nocturne","color":"#3FE7FF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 *[minecraft:item_name='{"text":"Night Vision","color":"#FF3F3F","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 *[minecraft:item_name='{"text":"Night Vision","color":"#3FE7FF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=host.menu.teams,tag=host] inventory.25 *[minecraft:item_name='{"text":"Configuration de la partie","color":"#3FE7FF","bold":true,"italic":false}'] run function uhc:pre_game/menu/load/principal/
execute unless items entity @s[tag=players.menu.teams] inventory.25 *[minecraft:item_name='{"text":"Configuration de la partie","color":"#3FE7FF","bold":true,"italic":false}'] run function uhc:pre_game/menu/load/settings/players_menu/
execute as @s[tag=host,tag=host.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute as @s[tag=!host,tag=players.menu.teams] run function uhc:pre_game/menu/load/teams/gamemode/dru/
