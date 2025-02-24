
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s

tag @s add menu.players
tag @s add players.menu.teams
scoreboard players set @s uhc.menu.host.settings 0





function uhc:pre_game/menu/load/background

scoreboard players set #team uhc.id.teams 1
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/01 with storage uhc:team

scoreboard players set #team uhc.id.teams 2
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/02 with storage uhc:team

scoreboard players set #team uhc.id.teams 3
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/03 with storage uhc:team

scoreboard players set #team uhc.id.teams 4
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/04 with storage uhc:team

scoreboard players set #team uhc.id.teams 5
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/05 with storage uhc:team

scoreboard players set #team uhc.id.teams 6
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/06 with storage uhc:team

scoreboard players set #team uhc.id.teams 7
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/07 with storage uhc:team

scoreboard players set #team uhc.id.teams 8
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/08 with storage uhc:team

scoreboard players set #team uhc.id.teams 9
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/09 with storage uhc:team

scoreboard players set #team uhc.id.teams 10
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/10 with storage uhc:team

scoreboard players set #team uhc.id.teams 11
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/11 with storage uhc:team

scoreboard players set #team uhc.id.teams 12
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/12 with storage uhc:team

scoreboard players set #team uhc.id.teams 13
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/13 with storage uhc:team

scoreboard players set #team uhc.id.teams 14
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/14 with storage uhc:team

scoreboard players set #team uhc.id.teams 15
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/15 with storage uhc:team

scoreboard players set #team uhc.id.teams 16
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/16 with storage uhc:team

function uhc:pre_game/menu/load/teams/gamemode/vanilla/spec/
function uhc:pre_game/menu/load/teams/gamemode/vanilla/spec/players with storage uhc:team

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Vision nocturne","color":"#FF3F3F","italic":false,"bold":true}',minecraft:custom_data={Tags:"night_vision"},minecraft:lore=['{"text":"Clique pour activer","color":"#FFE73F","italic":false,"bold":false}','{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Vision nocturne","color":"#3FE7FF","italic":false,"bold":true}',minecraft:custom_data={Tags:"night_vision"},minecraft:lore=['{"text":"Clique pour désactiver","color":"#FFE73F","italic":false,"bold":false}','{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"15"}]

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Night Vision","color":"#FF3F3F","italic":false,"bold":true}',minecraft:custom_data={Tags:"night_vision"},minecraft:lore=['{"text":"Click to activate","color":"#FFE73F","italic":false,"bold":false}','{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Night Vision","color":"#3FE7FF","italic":false,"bold":true}',minecraft:custom_data={Tags:"night_vision"},minecraft:lore=['{"text":"Click to desactivate","color":"#FFE73F","italic":false,"bold":false}','{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"15"}]

item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:book[minecraft:item_name='{"text":"Configuration de la partie","color":"#3FE7FF","bold":true,"italic":false}',minecraft:custom_data={Tags:"menu_settings"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:book[minecraft:item_name='{"text":"Game settings","color":"#3FE7FF","bold":true,"italic":false}',minecraft:custom_data={Tags:"menu_settings"}]

tag @s remove menu.players
