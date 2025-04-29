
#> uhc:pre_game/menu/detector/
#
# @within			advancements #uhc:inventory_menu
#
#
# @description		Active les modifications du menu si la partie n'a pas démarré
#

execute as @s[tag=uhc.host,scores={uhc.players.online=1},gamemode=!creative] unless entity @s[tag=!mgs.tc.spec,tag=mgs.tc.player] unless score @s uhc.menu.host.settings.inventory matches 2.. if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/menu/detector/host_menu
execute as @s[tag=!uhc.host,scores={uhc.players.online=1},gamemode=!creative] unless entity @s[tag=!mgs.tc.spec,tag=mgs.tc.player] unless score @s uhc.menu.host.settings.inventory matches 2.. if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/menu/detector/players_menu
execute as @s[tag=!mgs.tc.spec,tag=mgs.tc.player,scores={uhc.players.online=1},gamemode=!creative] if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function lobby:mini_games/inventory
execute if score @s[scores={uhc.players.online=1}] uhc.menu.host.settings.inventory matches 2 run function uhc:pre_game/menu/load/settings/inventory/item_starter/new_change
execute if score @s[scores={uhc.players.online=1}] uhc.menu.host.settings.inventory matches 3 run function uhc:pre_game/menu/load/settings/inventory/item_ironman/new_change
execute if score @s[scores={uhc.players.online=1}] uhc.menu.host.settings.inventory matches 4 run function uhc:pre_game/menu/load/settings/inventory/item_notch_totem/new_change
execute if score @s[scores={uhc.players.online=1}] uhc.menu.host.settings.inventory matches 5 run function uhc:pre_game/menu/load/settings/inventory/item_additional/new_change
advancement revoke @s[gamemode=creative] only uhc:inventory_menu
