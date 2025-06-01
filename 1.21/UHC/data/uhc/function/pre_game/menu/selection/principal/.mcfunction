
#> uhc:pre_game/menu/selection/principal/
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=uhc.menu.main.player] inventory.11 *[minecraft:custom_data={Tags:"menu_teams"}] run function uhc:pre_game/menu/load/teams/
execute unless items entity @s[tag=uhc.menu.main.player] inventory.12 *[minecraft:custom_data={Tags:"menu_language"}] run function uhc:pre_game/menu/load/language/
execute unless items entity @s[tag=uhc.menu.main.player,tag=!uhc.player.night_vision] inventory.13 *[minecraft:custom_data={Tags:"night_vision"}] run return run function uhc:pre_game/menu/load/principal/light/on
execute unless items entity @s[tag=uhc.menu.main.player,tag=uhc.player.night_vision] inventory.13 *[minecraft:custom_data={Tags:"night_vision"}] run return run function uhc:pre_game/menu/load/principal/light/off
execute unless items entity @s[tag=uhc.host,tag=uhc.menu.main.player] inventory.15 *[minecraft:custom_data={Tags:"menu_main_host"}] run function uhc:pre_game/menu/load/principal/host
execute unless items entity @s[tag=!uhc.host,tag=uhc.menu.main.player] inventory.15 *[minecraft:custom_data={Tags:"menu_main_host"}] run function uhc:pre_game/menu/load/settings/players_menu/
execute if entity @s[tag=uhc.menu.main.player] run function uhc:pre_game/menu/load/principal/
