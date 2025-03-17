
#> uhc:pre_game/menu/detector/
#
# @within			advancements #uhc:inventory_menu
#
#
# @description		Active les modifications du menu si la partie n'a pas démarré
#

execute as @s[tag=host,scores={uhc.players.online=1},gamemode=!creative] if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/menu/detector/host_menu
execute as @s[tag=!host,scores={uhc.players.online=1},gamemode=!creative] if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/menu/detector/players_menu
advancement revoke @s[gamemode=creative] only uhc:inventory_menu
