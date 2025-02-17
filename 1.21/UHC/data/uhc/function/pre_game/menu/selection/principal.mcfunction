
#> uhc:pre_game/menu/selection/principal
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.principal] inventory.1 *[minecraft:item_name='{"text":"Génération du monde","color":"#3F9F3F","italic":false}'] run function uhc:pre_game/menu/load/world_generation/
execute unless items entity @s[tag=host.menu.principal] inventory.2 *[minecraft:item_name='{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'] run function uhc:pre_game/menu/load/world_check/
execute unless items entity @s[tag=host.menu.principal] inventory.3 *[minecraft:item_name='{"text":"Lobby","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/lobby/
execute unless items entity @s[tag=host.menu.principal] inventory.5 *[minecraft:item_name='{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/
execute unless items entity @s[tag=host.menu.principal] inventory.6 *[minecraft:item_name='{"text":"Scenarios","color":"#CF3FFF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/1
execute unless items entity @s[tag=host.menu.principal] inventory.7 *[minecraft:item_name='{"text":"Paramètres","color":"#CFCFCF","italic":false}'] run function uhc:pre_game/menu/load/settings/
execute unless items entity @s[tag=host.menu.principal] inventory.19 *[minecraft:item_name='{"text":"Config Résumé","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/principal/config
execute unless items entity @s[tag=host.menu.principal] inventory.22 *[minecraft:item_name='{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/start/
execute unless items entity @s[tag=host.menu.principal] inventory.25 *[minecraft:item_name='{"text":"Équipes","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/teams/
execute if entity @s[tag=host.menu.principal] run function uhc:pre_game/menu/load/principal/
