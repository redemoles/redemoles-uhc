
#> uhc:pre_game/menu/load/settings/
#
# @within			uhc:pre_game/menu/selection/principal
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
execute unless score #settings uhc.host.menu matches 1.. run scoreboard players set #settings uhc.host.menu 1







function uhc:pre_game/menu/load/background

function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/load/settings/lives/macro_text with storage uhc:settings

execute if score #settings_lives uhc.host.menu matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set
execute if score #settings_lives uhc.host.menu matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_1/macro_text with storage uhc:settings

execute if score #settings_lives uhc.host.menu matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set
execute if score #settings_lives uhc.host.menu matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_2/macro_text with storage uhc:settings

execute if score #settings uhc.host.menu matches 3.. run item replace entity @s inventory.20 with minecraft:purple_concrete[minecraft:item_name='{"text":"-10","color":"#CF3F3F","italic":false}']
execute if score #settings uhc.host.menu matches 2.. run item replace entity @s inventory.21 with minecraft:magenta_concrete[minecraft:item_name='{"text":"-1","color":"#FF3F3F","italic":false}']
execute if score #settings uhc.host.menu matches 2.. run item replace entity @s inventory.23 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"+1","color":"#3FFFFF","italic":false}']
execute if score #settings uhc.host.menu matches 3.. run item replace entity @s inventory.24 with minecraft:cyan_concrete[minecraft:item_name='{"text":"+10","color":"#3FCFCF","italic":false}']

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
