
#> uhc:pre_game/menu/selection/gamemode_bhc
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.1 *[minecraft:item_name='{"text":"BHC I - Ruée Vers l\'Or","color":"#5F5FFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/01
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.2 *[minecraft:item_name='{"text":"BHC II","color":"#5FAFFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/02
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.3 *[minecraft:item_name='{"text":"BHC III","color":"#5FFFFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/03
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.4 *[minecraft:item_name='{"text":"BHC IV","color":"#5FAF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/04
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.5 *[minecraft:item_name='{"text":"BHC V","color":"#5FFF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/05
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.6 *[minecraft:item_name='{"text":"BHC VI","color":"#FFFF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/06
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.7 *[minecraft:item_name='{"text":"BHC VII","color":"#FFAF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/07
#execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.10 *[minecraft:item_name='{"text":"BHC VIII","color":"#FF5F5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/08
execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.16 *[minecraft:item_name='{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/00
execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.19 *[minecraft:item_name='{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/disable
execute unless items entity @s[tag=host.menu.gamemode.bhc] inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/
execute if entity @s[tag=host.menu.gamemode.bhc] run function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value '[{"text":"Aucun","color":"#E7E7E7","bold":true}]'
