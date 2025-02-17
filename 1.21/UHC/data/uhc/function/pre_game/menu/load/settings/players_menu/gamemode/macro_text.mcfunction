
#> uhc:pre_game/menu/load/settings/players_menu/gamemode/macro_text
#
# @within			uhc:pre_game/menu/selection/teams_gm_x
#
#
# @description		Menu Settings pour les joueurs
#

$execute if score #vanilla uhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:command_block[minecraft:item_name='[{"text":"Mode de jeu","color":"#FF3F3F","italic":false}]',minecraft:lore=['[$(gamemode)]','[{"text":"Clique pour plus d\'informations sur le mode de jeu","color":"#E7E7E7","italic":true}]']]
$execute if score #vanilla uhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:command_block[minecraft:item_name='[{"text":"Gamemode","color":"#FF3F3F","italic":false}]',minecraft:lore=['[$(gamemode)]','[{"text":"Click for more informations about the gamemode","color":"#E7E7E7","italic":true}]']]

$execute if score #vanilla uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:command_block[minecraft:item_name='[{"text":"Mode de jeu","color":"#FF3F3F","italic":false}]',minecraft:lore=['[$(gamemode)]']]
$execute if score #vanilla uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:command_block[minecraft:item_name='[{"text":"Gamemode","color":"#FF3F3F","italic":false}]',minecraft:lore=['[$(gamemode)]']]
