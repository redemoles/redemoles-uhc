
#> uhc:pre_game/menu/selection/gamemode_bhc
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"BHC Beta","color":"#5F5FAF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/00
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"BHC I","color":"#5F5FFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/01
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.3 *[minecraft:item_name='{"text":"BHC II","color":"#5FAFFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/02
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.4 *[minecraft:item_name='{"text":"BHC III","color":"#5FFFFF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/03
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.5 *[minecraft:item_name='{"text":"BHC IV","color":"#5FAF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/04
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.6 *[minecraft:item_name='{"text":"BHC V","color":"#5FFF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/05
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.7 *[minecraft:item_name='{"text":"BHC VI","color":"#FFFF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/06
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.10 *[minecraft:item_name='{"text":"BHC VII","color":"#FFAF5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/07
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.11 *[minecraft:item_name='{"text":"BHC VIII","color":"#FF5F5F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/08
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.19 *[minecraft:item_name='{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/disable
execute if score #gamemode_bhc uhc.host.menu matches 1 unless items entity @s inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/
execute if score #gamemode_bhc uhc.host.menu matches 1 run function uhc:pre_game/menu/load/gamemode/bhc/
