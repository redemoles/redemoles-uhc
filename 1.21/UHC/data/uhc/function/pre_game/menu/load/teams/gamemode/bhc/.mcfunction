
#> uhc:pre_game/menu/load/teams/gamemode/bhc/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s

tag @s add menu.players







function uhc:pre_game/menu/load/background

scoreboard players set #team uhc.id.teams 1
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/01 with storage uhc:team

scoreboard players set #team uhc.id.teams 2
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/02 with storage uhc:team

scoreboard players set #team uhc.id.teams 3
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/03 with storage uhc:team

scoreboard players set #team uhc.id.teams 4
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/04 with storage uhc:team

scoreboard players set #team uhc.id.teams 5
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/05 with storage uhc:team

scoreboard players set #team uhc.id.teams 6
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/06 with storage uhc:team

scoreboard players set #team uhc.id.teams 7
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/07 with storage uhc:team

scoreboard players set #team uhc.id.teams 8
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/08 with storage uhc:team

scoreboard players set #team uhc.id.teams 9
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/09 with storage uhc:team

scoreboard players set #team uhc.id.teams 10
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/10 with storage uhc:team

scoreboard players set #team uhc.id.teams 11
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/11 with storage uhc:team

scoreboard players set #team uhc.id.teams 12
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/
function uhc:pre_game/menu/load/teams/gamemode/bhc/teams/12 with storage uhc:team

function uhc:pre_game/menu/load/teams/gamemode/bhc/spec/
function uhc:pre_game/menu/load/teams/gamemode/bhc/spec/players with storage uhc:team

item replace entity @s[tag=host] inventory.13 with minecraft:book[minecraft:item_name='{"text":"Configuration","color":"#3FFFFF","italic":false}']

tag @s remove menu.players
