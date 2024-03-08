
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

clear @s

tag @s add menu.players





item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

scoreboard players set #team uhc.id.teams 1
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/01 with storage uhc:team

scoreboard players set #team uhc.id.teams 2
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/02 with storage uhc:team

scoreboard players set #team uhc.id.teams 3
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/03 with storage uhc:team

scoreboard players set #team uhc.id.teams 4
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/04 with storage uhc:team

scoreboard players set #team uhc.id.teams 5
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/05 with storage uhc:team

scoreboard players set #team uhc.id.teams 6
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/06 with storage uhc:team

scoreboard players set #team uhc.id.teams 7
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/07 with storage uhc:team

scoreboard players set #team uhc.id.teams 8
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/08 with storage uhc:team

scoreboard players set #team uhc.id.teams 9
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/09 with storage uhc:team

scoreboard players set #team uhc.id.teams 10
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/10 with storage uhc:team

scoreboard players set #team uhc.id.teams 11
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/11 with storage uhc:team

scoreboard players set #team uhc.id.teams 12
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/teams/12 with storage uhc:team

function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/spec/
function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta/spec/players with storage uhc:team

item replace entity @s[tag=Host] inventory.13 with minecraft:book{display:{Name:'{"text":"Configuration","color":"#3FFFFF","italic":false}'}}

tag @s remove menu.players
