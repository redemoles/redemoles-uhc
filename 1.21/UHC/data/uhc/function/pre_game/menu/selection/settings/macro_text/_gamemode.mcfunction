
#> uhc:pre_game/menu/selection/settings/macro_text/_gamemode
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.19 *[minecraft:item_name='[{"text":"Mode de jeu","color":"#FF3F3F","italic":false}]',minecraft:lore=['[$(gamemode)]','[{"text":"Clique pour plus d\'information sur le mode de jeu","color":"#E7E7E7","italic":true}]']] run function uhc:pre_game/menu/load/settings/players_menu/gamemode/
