
#> uhc:pre_game/menu/selection/teams_gm_vanilla
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/01
execute unless items entity @s inventory.3 *[minecraft:item_name='{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/02
execute unless items entity @s inventory.5 *[minecraft:item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/03
execute unless items entity @s inventory.7 *[minecraft:item_name='{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/04
execute unless items entity @s inventory.10 *[minecraft:item_name='{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/05
execute unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/06
execute unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/07
execute unless items entity @s inventory.16 *[minecraft:item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/08
execute unless items entity @s inventory.19 *[minecraft:item_name='{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/09
execute unless items entity @s inventory.21 *[minecraft:item_name='{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/10
execute unless items entity @s inventory.23 *[minecraft:item_name='{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/11
execute unless items entity @s inventory.25 *[minecraft:item_name='{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/12
execute unless items entity @s inventory.22 *[minecraft:item_name='{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}'] run function uhc:pre_game/menu/load/teams/join/spec
execute if score #teams uhc.host.menu matches 1 unless items entity @s[tag=host] inventory.13 *[minecraft:item_name='{"text":"Configuration","color":"#3FFFFF","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=host] if score #teams uhc.host.menu matches 1 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
