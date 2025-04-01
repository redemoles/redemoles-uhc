
#> uhc:pre_game/menu/selection/gamemode
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #bhc uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.1 *[minecraft:custom_data={Tags:"bingo uhc 0"}] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #bhc uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.1 *[minecraft:custom_data={Tags:"bingo uhc 1"}] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #dru uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.2 *[minecraft:custom_data={Tags:"dragon uhc 0"}] run function uhc:pre_game/menu/load/gamemode/dru/
execute if score #dru uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.2 *[minecraft:custom_data={Tags:"dragon uhc 1"}] run function uhc:pre_game/menu/load/gamemode/dru/
execute if score #fte uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.3 *[minecraft:custom_data={Tags:"Fate UHC 0"}] run function uhc:pre_game/menu/load/gamemode/fte/
execute if score #fte uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.3 *[minecraft:custom_data={Tags:"Fate UHC 1"}] run function uhc:pre_game/menu/load/gamemode/fte/
execute if score #mls uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.4 *[minecraft:custom_data={Tags:"moles 0"}] run tellraw @a [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false},{"text":"\nMoles","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #mls uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.4 *[minecraft:custom_data={Tags:"moles 1"}] run function uhc:pre_game/menu/load/gamemode/mls/
execute if score #nzl uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.5 *[minecraft:custom_data={Tags:"nuzlocke uhc 0"}] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #nzl uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.5 *[minecraft:custom_data={Tags:"nuzlocke uhc 1"}] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #prv uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.6 *[minecraft:custom_data={Tags:"prv uhc 0"}] run function uhc:pre_game/menu/load/gamemode/prv/
execute if score #prv uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.6 *[minecraft:custom_data={Tags:"prv uhc 1"}] run function uhc:pre_game/menu/load/gamemode/prv/
execute if score #uau uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.7 *[minecraft:custom_data={Tags:"ultra arrow uhc 0"}] run function uhc:pre_game/menu/load/gamemode/uau/
execute if score #uau uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.7 *[minecraft:custom_data={Tags:"ultra arrow uhc 1"}] run function uhc:pre_game/menu/load/gamemode/uau/

execute if score #aic uhc.gamemode matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.10 *[minecraft:custom_data={Tags:"all items rush 0"}] run function uhc:pre_game/menu/load/gamemode/aic/
execute if score #aic uhc.gamemode matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.10 *[minecraft:custom_data={Tags:"all items rush 1"}] run function uhc:pre_game/menu/load/gamemode/aic/

# Réglages
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.19 *[minecraft:custom_data={Tags:"Nuzlocke Evolution 1"}] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.19 *[minecraft:custom_data={Tags:"Nuzlocke Evolution 0"}] run function uhc:pre_game/menu/load/gamemode/nzl/type

execute unless items entity @s[tag=host.menu.gamemode] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.gamemode] run function uhc:pre_game/menu/load/gamemode/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value [{"text":"Aucun","color":"#E7E7E7","bold":true}]
