
#> uhc:pre_game/menu/load/settings/players_menu/
#
# @within			uhc:pre_game/menu/selection/teams_gm_x
#
#
# @description		Menu Settings pour les joueurs
#

clear @s
tag @s remove players.menu.teams
execute unless score @s uhc.menu.host.settings matches 1.. run scoreboard players set @s uhc.menu.host.settings 1







function uhc:pre_game/menu/load/background/

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/load/settings/lives/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_2/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/pve/macro_set
function uhc:pre_game/menu/load/settings/pve/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_tab/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_name/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/absorption/macro_text

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/macro_set
function uhc:pre_game/menu/load/settings/pvp/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/version/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/shield/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/shield/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/friendly_fire/macro_text

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/border/macro_set
function uhc:pre_game/menu/load/settings/border/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_0/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_0/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_1/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_2/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_2/macro_text with storage uhc:settings

item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:chest[minecraft:item_name=[{"text":"Inventaire","color":"#FFE73F","italic":false}],minecraft:lore=[{"text":"Règles de stuff","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:chest[minecraft:item_name=[{"text":"Inventory","color":"#FFE73F","italic":false}],minecraft:lore=[{"text":"Items rules","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory"}]


execute if score @s uhc.menu.host.settings.inventory matches 1.. run function uhc:pre_game/menu/load/settings/inventory/fire_flame/macro_text







function uhc:pre_game/menu/load/settings/players_menu/gamemode/macro_text with storage uhc:settings


function uhc:pre_game/menu/load/settings/players_menu/scenarios/macro_text

item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:white_banner[minecraft:item_name=[{"text":"Équipes","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:white_banner[minecraft:item_name=[{"text":"Teams","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]
