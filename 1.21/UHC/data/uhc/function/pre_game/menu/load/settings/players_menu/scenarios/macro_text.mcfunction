
#> uhc:pre_game/menu/load/settings/players_menu/scenarios/macro_text
#
# @within			uhc:pre_game/menu/selection/teams_gm_x
#
#
# @description		Menu Settings pour les joueurs
#

item replace entity @s[scores={uhc.players.lang=1}] inventory.20 with minecraft:repeating_command_block[minecraft:item_name='[{"text":"Scénarios","color":"#CF3FFF","italic":false}]',minecraft:lore=['{"text":"Clique pour voir la liste des scénarios","color":"#E7E7E7","italic":true}'],minecraft:custom_data={Tags:"scenario_list"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.20 with minecraft:repeating_command_block[minecraft:item_name='[{"text":"Scenarios","color":"#CF3FFF","italic":false}]',minecraft:lore=['{"text":"Click to see the list of scenarios","color":"#E7E7E7","italic":true}'],minecraft:custom_data={Tags:"scenario_list"}]
