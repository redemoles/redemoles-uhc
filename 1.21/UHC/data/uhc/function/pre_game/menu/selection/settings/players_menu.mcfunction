
#> uhc:pre_game/menu/selection/settings/players_menu/
#
# @within			uhc:pre_game/menu/host_menu
# 
#
# @description		Redirection
#

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/lives with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/pve/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/pve with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/pvp with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/pvp_mod/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/knockback/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/shield/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/fire_flame/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/macro_set
function uhc:pre_game/menu/selection/settings/macro_text/border with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_0/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_1/macro_set


execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_2/macro_set



function uhc:pre_game/menu/selection/settings/macro_text/_gamemode with storage uhc:settings


function uhc:pre_game/menu/selection/settings/macro_text/_scenarios

execute if score #bhc uhc.gamemode matches 1 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:item_name='{"text":"Équipes","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/teams/gamemode/bhc/
execute if score #dru uhc.gamemode matches 1 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:item_name='{"text":"Équipes","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute unless score #bhc uhc.gamemode matches 1 unless score #dru uhc.gamemode matches 1 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:item_name='{"text":"Équipes","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute if entity @s[scores={uhc.menu.host.settings=1..}] run function uhc:pre_game/menu/load/settings/players_menu/
