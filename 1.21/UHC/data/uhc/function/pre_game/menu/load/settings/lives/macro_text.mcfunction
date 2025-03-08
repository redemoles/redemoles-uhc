
#> uhc:pre_game/menu/load/settings/lives/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Vies","color":"#FF3FFF","italic":false}]',minecraft:lore=['[{"text":"Nombre de vies : ","color":"#FFFFFF","italic":false},$(interpreted_2)]'],minecraft:custom_data={Tags:"settings_lives"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.lives=1},tag=host] inventory.22 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Vies","color":"#FF3FFF","italic":false}]',minecraft:lore=['[{"text":"Nombre de vies : ","color":"#FFFFFF","italic":false},$(interpreted_2)]'],minecraft:custom_data={Tags:"settings_lives"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Lifes","color":"#FF3FFF","italic":false}]',minecraft:lore=['[{"text":"Number of lifes : ","color":"#FFFFFF","italic":false},$(interpreted_2)]'],minecraft:custom_data={Tags:"settings_lives"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.lives=1},tag=host] inventory.22 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Lifes","color":"#FF3FFF","italic":false}]',minecraft:lore=['[{"text":"Number of lifes : ","color":"#FFFFFF","italic":false},$(interpreted_2)]'],minecraft:custom_data={Tags:"settings_lives"}]
