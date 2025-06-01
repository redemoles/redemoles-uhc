
#> uhc:pre_game/menu/load/teams/gamemode/dru/
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

scoreboard players set #team uhc.id.teams 91
function uhc:pre_game/menu/load/teams/gamemode/dru/teams/
function uhc:pre_game/menu/load/teams/gamemode/dru/teams/91 with storage uhc:team

function uhc:pre_game/menu/load/teams/gamemode/dru/spec/
function uhc:pre_game/menu/load/teams/gamemode/dru/spec/players with storage uhc:team

item replace entity @s[scores={uhc.players.lang=061801}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

tag @s remove uhc.temp.player
