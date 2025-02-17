
#> uhc:pre_game/menu/selection/settings/macro_text/_scenarios
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.20 *[minecraft:item_name='[{"text":"Scénarios","color":"#CF3FFF","italic":false}]',minecraft:lore=['{"text":"Clique pour voir la liste des scénarios","color":"#E7E7E7","italic":true}']] run function uhc:pre_game/menu/load/settings/players_menu/scenarios/
