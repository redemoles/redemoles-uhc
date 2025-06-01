
#> uhc:pre_game/menu/load/lobby/
#
# @within			uhc:pre_game/menu/selection/principal/host
#
#
# @description		Menu
#

clear @s
tag @s remove uhc.menu.main.host
tag @s add uhc.menu.lobby







function uhc:pre_game/menu/load/background/

execute unless score #lobby lobby.structure.data matches 1 run item replace entity @s inventory.1 with minecraft:granite[minecraft:item_name=[{"text":"BHC I","color":"#FF3F3F","italic":false}],minecraft:custom_data={"Tags":"lobby_01"}]
execute if score #lobby lobby.structure.data matches 1 run item replace entity @s inventory.1 with minecraft:granite[minecraft:item_name=[{"text":"BHC I","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:custom_data={"Tags":"lobby_01"},minecraft:enchantment_glint_override=true]

execute unless score #lobby lobby.structure.data matches 2 run item replace entity @s inventory.2 with minecraft:pale_moss_block[minecraft:item_name=[{"text":"BHC I - Pale Garden","color":"#FF3F3F","italic":false}],minecraft:custom_data={"Tags":"lobby_02"}]
execute if score #lobby lobby.structure.data matches 2 run item replace entity @s inventory.2 with minecraft:pale_moss_block[minecraft:item_name=[{"text":"BHC I - Pale Garden","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:custom_data={"Tags":"lobby_02"},minecraft:enchantment_glint_override=true]

execute unless score #lobby lobby.structure.data matches 11 run item replace entity @s inventory.10 with minecraft:raw_gold_block[minecraft:item_name=[{"text":"BHC - Small biomes","color":"#FF3F3F","italic":false}],minecraft:custom_data={"Tags":"lobby_11"}]
execute if score #lobby lobby.structure.data matches 11 run item replace entity @s inventory.10 with minecraft:raw_gold_block[minecraft:item_name=[{"text":"BHC - Small biomes","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:custom_data={"Tags":"lobby_11"},minecraft:enchantment_glint_override=true]

item replace entity @s[scores={uhc.players.lang=061801}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
