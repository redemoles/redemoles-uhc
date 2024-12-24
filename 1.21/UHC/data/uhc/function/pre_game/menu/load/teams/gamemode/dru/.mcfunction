
#> uhc:pre_game/menu/load/teams/gamemode/dru/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s

tag @s add menu.players







function uhc:pre_game/menu/load/background

scoreboard players set #team uhc.id.teams 7
function uhc:pre_game/menu/load/teams/gamemode/dru/teams/
function uhc:pre_game/menu/load/teams/gamemode/dru/teams/07 with storage uhc:team

function uhc:pre_game/menu/load/teams/gamemode/dru/spec/
function uhc:pre_game/menu/load/teams/gamemode/dru/spec/players with storage uhc:team

item replace entity @s[tag=host] inventory.13 with minecraft:book[minecraft:item_name='{"text":"Configuration","color":"#3FE7FF","italic":false}']

tag @s remove menu.players
