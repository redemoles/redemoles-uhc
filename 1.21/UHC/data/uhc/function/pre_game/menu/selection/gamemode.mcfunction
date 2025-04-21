
#> uhc:pre_game/menu/selection/gamemode
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.gamemode] inventory.1 *[minecraft:custom_data={Tags:"gamemode_bhc"}] run function uhc:pre_game/menu/load/gamemode/bhc/
execute unless items entity @s[tag=host.menu.gamemode] inventory.2 *[minecraft:custom_data={Tags:"gamemode_dru"}] run tellraw @s [{"text":"Dragon","color":"#5F2FBF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=host.menu.gamemode] inventory.3 *[minecraft:custom_data={Tags:"gamemode_fte"}] run tellraw @s [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=host.menu.gamemode] inventory.4 *[minecraft:custom_data={Tags:"gamemode_mls"}] run tellraw @s [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=host.menu.gamemode] inventory.5 *[minecraft:custom_data={Tags:"gamemode_nzl"}] run tellraw @s [{"text":"Nuzlocke","color":"#3F9FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=host.menu.gamemode] inventory.6 *[minecraft:custom_data={Tags:"gamemode_prv"}] run tellraw @s [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]
execute unless items entity @s[tag=host.menu.gamemode] inventory.7 *[minecraft:custom_data={Tags:"gamemode_uau"}] run tellraw @s [{"text":"Ultra Arrow","color":"#E73FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" indisponible","color":"#FF3F3F","bold":false}]

execute unless items entity @s[tag=host.menu.gamemode] inventory.10 *[minecraft:custom_data={Tags:"gamemode_aic"}] run function uhc:pre_game/menu/load/gamemode/aic/

# Réglages
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 unless items entity @s[tag=host.menu.gamemode] inventory.19 *[minecraft:custom_data={Tags:"gamemode_nzl_evolution"}] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 unless items entity @s[tag=host.menu.gamemode] inventory.19 *[minecraft:custom_data={Tags:"gamemode_nzl_evolution"}] run function uhc:pre_game/menu/load/gamemode/nzl/type

execute unless items entity @s[tag=host.menu.gamemode] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.gamemode] run function uhc:pre_game/menu/load/gamemode/

execute if score #vanilla uhc.gamemode matches 1 run data modify storage uhc:settings gamemode set value [{"text":"Aucun","color":"#E7E7E7","bold":true}]
