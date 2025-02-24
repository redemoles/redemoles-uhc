
#> uhc:pre_game/menu/load/gamemode/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.gamemode
tag @s remove host.menu.gamemode.bhc
scoreboard players set @s uhc.menu.host.gamemode.mls 0
scoreboard players set @s uhc.menu.host.gamemode.mls.moles_per_game 0
scoreboard players set @s uhc.menu.host.gamemode.mls.moles_per_team 0
scoreboard players set @s uhc.menu.host.gamemode.mls.supermoles_per_team 0
scoreboard players set @s uhc.menu.host.gamemode.mls.teams_of_moles 0
scoreboard players set @s uhc.menu.host.gamemode.mls.teams_of_supermoles 0
function uhc:pre_game/menu/load/background

execute if score #bhc uhc.gamemode matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name='{"text":"Bingo UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"bingo uhc 0"}]
execute if score #bhc uhc.gamemode matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Bingo UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"bingo uhc 1"}]
execute if score #dru uhc.gamemode matches 0 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Dragon UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"dragon uhc 0"}]
execute if score #dru uhc.gamemode matches 1 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Dragon UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"dragon uhc 0"}]
execute if score #fte uhc.gamemode matches 0 run item replace entity @s inventory.3 with minecraft:black_concrete[minecraft:item_name='{"text":"Fate UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"Fate UHC 0"}]
execute if score #fte uhc.gamemode matches 1 run item replace entity @s inventory.3 with minecraft:black_concrete[minecraft:item_name='{"text":"Fate UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"Fate UHC 0"}]
execute if score #mls uhc.gamemode matches 0 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Moles","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"moles 0"}]
execute if score #mls uhc.gamemode matches 1 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Moles","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"moles 0"}]
execute if score #nzl uhc.gamemode matches 0 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"nuzlocke uhc 0"}]
execute if score #nzl uhc.gamemode matches 1 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"nuzlocke uhc 0"}]
execute if score #prv uhc.gamemode matches 0 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"PRV UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"prv uhc 0"}]
execute if score #prv uhc.gamemode matches 1 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"PRV UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"prv uhc 0"}]
execute if score #uau uhc.gamemode matches 0 run item replace entity @s inventory.7 with minecraft:black_concrete[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"ultra arrow uhc 0"}]
execute if score #uau uhc.gamemode matches 1 run item replace entity @s inventory.7 with minecraft:black_concrete[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"ultra arrow uhc 0"}]

execute if score #aic uhc.gamemode matches 0 run item replace entity @s inventory.10 with minecraft:red_concrete[minecraft:item_name='{"text":"All Items Rush","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"all items rush 0"}]
execute if score #aic uhc.gamemode matches 1 run item replace entity @s inventory.10 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"All Items Rush","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"all items rush 1"}]

# Réglages
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 run item replace entity @s inventory.19 with minecraft:black_candle[minecraft:item_name='{"text":"Évolution au choix","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"Nuzlocke Evolution 1"}]
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 run item replace entity @s inventory.19 with minecraft:black_candle[minecraft:item_name='{"text":"Random Évolution au Start","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"Nuzlocke Evolution 0"}]

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"close"}]
