
#> uhc:pre_game/menu/selection/start
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.start] inventory.12 *[minecraft:item_name='{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}'] run function uhc:start/
execute unless items entity @s[tag=host.menu.start] inventory.14 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.start] run function uhc:pre_game/menu/load/start/
