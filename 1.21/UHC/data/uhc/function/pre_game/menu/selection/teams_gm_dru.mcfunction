
#> uhc:pre_game/menu/selection/teams_gm_bhc
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Participants","color":"#FFDF00","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/00
execute unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/spec
execute if score #teams uhc.host.menu matches 1 unless items entity @s[tag=host] inventory.13 *[minecraft:item_name='{"text":"Configuration","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=host] if score #teams uhc.host.menu matches 1 run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/teams/gamemode/dru/
