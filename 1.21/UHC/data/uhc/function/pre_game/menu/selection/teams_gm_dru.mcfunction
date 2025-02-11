
#> uhc:pre_game/menu/selection/teams_gm_bhc
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Participants","color":"#FFDF00","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/00
execute unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/spec
execute unless items entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 *[minecraft:item_name='{"text":"Vision nocturne","color":"#FF3F3F","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=1}] inventory.24 *[minecraft:item_name='{"text":"Vision nocturne","color":"#3FFFFF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/off
execute unless items entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 *[minecraft:item_name='{"text":"Night Vision","color":"#FF3F3F","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/on
execute unless items entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=2}] inventory.24 *[minecraft:item_name='{"text":"Night Vision","color":"#3FFFFF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/light/off
execute if score #teams uhc.menu.host matches 1 unless items entity @s[tag=host] inventory.22 *[minecraft:item_name='{"text":"Configuration","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=host] if score #teams uhc.menu.host matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/teams/gamemode/dru/
