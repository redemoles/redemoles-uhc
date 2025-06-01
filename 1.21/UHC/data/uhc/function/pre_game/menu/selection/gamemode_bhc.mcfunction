
#> uhc:pre_game/menu/selection/gamemode_bhc
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.1 *[minecraft:custom_data={Tags:"gamemode_bhc_01"}] run function uhc:pre_game/menu/load/gamemode/bhc/01
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.2 *[minecraft:custom_data={Tags:"gamemode_bhc_02"}] run function uhc:pre_game/menu/load/gamemode/bhc/02
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.3 *[minecraft:custom_data={Tags:"gamemode_bhc_03"}] run function uhc:pre_game/menu/load/gamemode/bhc/03
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.4 *[minecraft:custom_data={Tags:"gamemode_bhc_04"}] run function uhc:pre_game/menu/load/gamemode/bhc/04
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.5 *[minecraft:custom_data={Tags:"gamemode_bhc_05"}] run function uhc:pre_game/menu/load/gamemode/bhc/05
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.6 *[minecraft:custom_data={Tags:"gamemode_bhc_06"}] run function uhc:pre_game/menu/load/gamemode/bhc/06
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.7 *[minecraft:custom_data={Tags:"gamemode_bhc_07"}] run function uhc:pre_game/menu/load/gamemode/bhc/07
#execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.10 *[minecraft:custom_data={Tags:"gamemode_bhc_08"}] run function uhc:pre_game/menu/load/gamemode/bhc/08
execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.15 *[minecraft:custom_data={Tags:"gamemode_bhc_99"}] run function uhc:pre_game/menu/load/gamemode/bhc/99
execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.16 *[minecraft:custom_data={Tags:"gamemode_bhc_00"}] run function uhc:pre_game/menu/load/gamemode/bhc/00
execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.19 *[minecraft:custom_data={Tags:"disable"}] run function uhc:pre_game/menu/load/gamemode/bhc/disable
execute unless items entity @s[tag=uhc.menu.gamemode.bhc] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/gamemode/
execute if entity @s[tag=uhc.menu.gamemode.bhc] run function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value [{"text":"Aucun","color":"#E7E7E7","bold":true}]
