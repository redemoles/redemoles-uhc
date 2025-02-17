
#> uhc:pre_game/menu/selection/gamemode
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #bhc uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.1 *[minecraft:item_name='{"text":"Bingo UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #bhc uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.1 *[minecraft:item_name='{"text":"Bingo UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #dru uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.2 *[minecraft:item_name='{"text":"Dragon UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/dru/
execute if score #dru uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.2 *[minecraft:item_name='{"text":"Dragon UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/dru/
execute if score #fte uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.3 *[minecraft:item_name='{"text":"Fate UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/fte/
execute if score #fte uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.3 *[minecraft:item_name='{"text":"Fate UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/fte/
execute if score #mls uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.4 *[minecraft:item_name='{"text":"Moles","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/mls/
execute if score #mls uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.4 *[minecraft:item_name='{"text":"Moles","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/mls/
execute if score #nzl uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.5 *[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #nzl uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.5 *[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.14 *[minecraft:item_name='{"text":"Évolution au choix","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.14 *[minecraft:item_name='{"text":"Random Évolution au Start","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #prv uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.6 *[minecraft:item_name='{"text":"PRV UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/prv/
execute if score #prv uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.6 *[minecraft:item_name='{"text":"PRV UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/prv/
execute if score #uau uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.7 *[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/uau/
execute if score #uau uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.7 *[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/uau/

execute if score #aic uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.10 *[minecraft:item_name='{"text":"All Items Rush","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/gamemode/aic/
execute if score #aic uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.10 *[minecraft:item_name='{"text":"All Items Rush","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/gamemode/aic/
execute unless items entity @s[tag=host.menu.gamemode] inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.gamemode] run function uhc:pre_game/menu/load/gamemode/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value '[{"text":"Aucun","color":"#E7E7E7","bold":true}]'
