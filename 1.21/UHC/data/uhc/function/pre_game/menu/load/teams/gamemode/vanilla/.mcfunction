
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s

tag @s add uhc.temp.player
tag @s[tag=!uhc.host] add uhc.menu.teams
scoreboard players set @s uhc.menu.settings 0





function uhc:pre_game/menu/load/background/

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

item replace entity @s[scores={uhc.players.lang=061801}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

tag @s remove uhc.temp.player
