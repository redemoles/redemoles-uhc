
#> uhc:pre_game/menu/selection/settings/
#
# @within			uhc:pre_game/menu/host_menu
# 
#
# @description		Redirection
#

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/lives with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/live_1 with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/live_2 with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pve/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/pve with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/pvp with storage uhc:settings


function uhc:pre_game/menu/selection/settings/macro_text/pvp_1


function uhc:pre_game/menu/selection/settings/macro_text/pvp_2

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/shield/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/pvp_3 with storage uhc:settings


function uhc:pre_game/menu/selection/settings/macro_text/pvp_4


function uhc:pre_game/menu/selection/settings/macro_text/pvp_5

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/border with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_0/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/border_0 with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_1/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/border_1 with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_2/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/border_2 with storage uhc:settings

execute unless items entity @s[scores={uhc.menu.host.settings=3..4}] inventory.20 *[minecraft:item_name='{"text":"-10","color":"#CF3F3F","italic":false}'] run function uhc:pre_game/menu/load/settings/1_remove_10
execute unless items entity @s[scores={uhc.menu.host.settings=2..4}] inventory.21 *[minecraft:item_name='{"text":"-1","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/settings/2_remove_1
execute unless items entity @s[scores={uhc.menu.host.settings=2..4}] inventory.23 *[minecraft:item_name='{"text":"+1","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/settings/3_add_1
execute unless items entity @s[scores={uhc.menu.host.settings=3..4}] inventory.24 *[minecraft:item_name='{"text":"+10","color":"#3FCFCF","italic":false}'] run function uhc:pre_game/menu/load/settings/4_add_10

execute unless items entity @s[scores={uhc.menu.host.settings=5}] inventory.20 *[minecraft:item_name='{"text":"-50","color":"#CF3F3F","italic":false}'] run function uhc:pre_game/menu/load/settings/1_remove_10
execute unless items entity @s[scores={uhc.menu.host.settings=5}] inventory.21 *[minecraft:item_name='{"text":"-2","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/settings/2_remove_1
execute unless items entity @s[scores={uhc.menu.host.settings=5}] inventory.23 *[minecraft:item_name='{"text":"+2","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/settings/3_add_1
execute unless items entity @s[scores={uhc.menu.host.settings=5}] inventory.24 *[minecraft:item_name='{"text":"+50","color":"#3FCFCF","italic":false}'] run function uhc:pre_game/menu/load/settings/4_add_10

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if score @s uhc.menu.host.settings matches 1.. run function uhc:pre_game/menu/load/settings/
