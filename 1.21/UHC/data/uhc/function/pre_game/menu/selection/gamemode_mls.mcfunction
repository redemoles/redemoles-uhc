
#> uhc:pre_game/menu/selection/gamemode_mls
#
# @within			uhc:pre_game/menu/detector/host_menu
# 
#
# @description		Redirection
#

execute unless score #mls mls.scenario matches 1.. unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.1 *[minecraft:custom_data={Tags:"type_moles"}] run function uhc:pre_game/menu/load/gamemode/mls/enable
execute if score #mls mls.scenario matches 1 unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.1 *[minecraft:custom_data={Tags:"type_moles"}] run function uhc:pre_game/menu/load/gamemode/mls/enable
execute if score #mls mls.scenario matches 2 unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.1 *[minecraft:custom_data={Tags:"type_moles"}] run function uhc:pre_game/menu/load/gamemode/mls/enable

execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.2 *[minecraft:custom_data={Tags:"teams_of_moles"}] run function uhc:pre_game/menu/load/gamemode/mls/teams_of_moles/
execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.3 *[minecraft:custom_data={Tags:"moles_per_team"}] run function uhc:pre_game/menu/load/gamemode/mls/moles_per_team/
execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.4 *[minecraft:custom_data={Tags:"moles_per_game"}] run function uhc:pre_game/menu/load/gamemode/mls/moles_per_game/
execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.11 *[minecraft:custom_data={Tags:"teams_of_supermoles"}] run function uhc:pre_game/menu/load/gamemode/mls/teams_of_supermoles/
execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.12 *[minecraft:custom_data={Tags:"supermoles_per_team"}] run function uhc:pre_game/menu/load/gamemode/mls/supermoles_per_team/

execute unless items entity @s[scores={uhc.menu.gamemode.mls=2}] inventory.20 *[minecraft:item_name=[{"text":"-4","color":"#CF3F3F","italic":false}]] run function uhc:pre_game/menu/load/gamemode/mls/1_remove_4
execute unless items entity @s[scores={uhc.menu.gamemode.mls=2}] inventory.21 *[minecraft:item_name=[{"text":"-1","color":"#FF3F3F","italic":false}]] run function uhc:pre_game/menu/load/gamemode/mls/2_remove_1
execute unless items entity @s[scores={uhc.menu.gamemode.mls=2}] inventory.23 *[minecraft:item_name=[{"text":"+1","color":"#3FE7FF","italic":false}]] run function uhc:pre_game/menu/load/gamemode/mls/3_add_1
execute unless items entity @s[scores={uhc.menu.gamemode.mls=2}] inventory.24 *[minecraft:item_name=[{"text":"+4","color":"#3FCFCF","italic":false}]] run function uhc:pre_game/menu/load/gamemode/mls/4_add_4

execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.19 *[minecraft:custom_data={Tags:"disable"}] run function uhc:pre_game/menu/load/gamemode/mls/disable
execute unless items entity @s[scores={uhc.menu.gamemode.mls=1..}] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/gamemode/
execute if entity @s[scores={uhc.menu.gamemode.mls=1..}] run function uhc:pre_game/menu/load/gamemode/mls/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value [{"text":"Aucun","color":"#E7E7E7","bold":true}]
