
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

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Vision nocturne","color":"#FF3F3F","italic":false,"bold":true}',minecraft:lore=['{"text":"Clique pour activer","color":"#FFE73F","italic":false,"bold":false}','{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Vision nocturne","color":"#3FFFFF","italic":false,"bold":true}',minecraft:lore=['{"text":"Clique pour désactiver","color":"#FFE73F","italic":false,"bold":false}','{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"15"}]

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Night Vision","color":"#FF3F3F","italic":false,"bold":true}',minecraft:lore=['{"text":"Click to activate","color":"#FFE73F","italic":false,"bold":false}','{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 with minecraft:light[minecraft:item_name='{"text":"Night Vision","color":"#3FFFFF","italic":false,"bold":true}',minecraft:lore=['{"text":"Click to desactivate","color":"#FFE73F","italic":false,"bold":false}','{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}'],minecraft:hide_additional_tooltip={},block_state={level:"15"}]

item replace entity @s[tag=host] inventory.22 with minecraft:book[minecraft:item_name='{"text":"Configuration","color":"#3FE7FF","italic":false}']

tag @s remove menu.players
