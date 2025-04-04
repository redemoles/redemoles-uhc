
#> uhc:pre_game/menu/load/gamemode/bhc/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s remove host.menu.gamemode
tag @s add host.menu.gamemode.bhc






function uhc:pre_game/menu/load/background

execute unless score #bhc bhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:blue_concrete[minecraft:item_name=[{"text":"BHC I - Ruée Vers l'Or","color":"#5F5FFF","italic":false}],minecraft:custom_data={Tags:"BHC 01"}]
execute unless score #bhc bhc.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=1}] inventory.2 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC II","color":"#5FAFFF","italic":false}],minecraft:custom_data={Tags:"BHC 02"}]
execute unless score #bhc bhc.scenario matches 3 run item replace entity @s[scores={uhc.players.lang=1}] inventory.3 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC III","color":"#5FFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 03"}]
execute unless score #bhc bhc.scenario matches 4 run item replace entity @s[scores={uhc.players.lang=1}] inventory.4 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC IV","color":"#5FAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 04"}]
execute unless score #bhc bhc.scenario matches 5 run item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC V","color":"#5FFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 05"}]
execute unless score #bhc bhc.scenario matches 6 run item replace entity @s[scores={uhc.players.lang=1}] inventory.6 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VI","color":"#FFFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 06"}]
execute unless score #bhc bhc.scenario matches 7 run item replace entity @s[scores={uhc.players.lang=1}] inventory.7 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VII","color":"#FFAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 07"}]
execute unless score #bhc bhc.scenario matches 8 run item replace entity @s[scores={uhc.players.lang=1}] inventory.10 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VIII","color":"#FF5F5F","italic":false}],minecraft:custom_data={Tags:"BHC 08"}]
execute unless score #bhc bhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=1}] inventory.16 with minecraft:white_concrete[minecraft:item_name=[{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 00"}]

execute if score #bhc bhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:blue_concrete[minecraft:item_name=[{"text":"BHC I - Ruée Vers l'Or","color":"#5F5FFF","italic":false}],minecraft:custom_data={Tags:"BHC 01"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=1}] inventory.2 with minecraft:cyan_concrete[minecraft:item_name=[{"text":"BHC II","color":"#5FAFFF","italic":false}],minecraft:custom_data={Tags:"BHC 02"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 3 run item replace entity @s[scores={uhc.players.lang=1}] inventory.3 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"BHC III","color":"#5FFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 03"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 4 run item replace entity @s[scores={uhc.players.lang=1}] inventory.4 with minecraft:green_concrete[minecraft:item_name=[{"text":"BHC IV","color":"#5FAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 04"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 5 run item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:lime_concrete[minecraft:item_name=[{"text":"BHC V","color":"#5FFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 05"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 6 run item replace entity @s[scores={uhc.players.lang=1}] inventory.6 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"BHC VI","color":"#FFFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 06"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 7 run item replace entity @s[scores={uhc.players.lang=1}] inventory.7 with minecraft:orange_concrete[minecraft:item_name=[{"text":"BHC VII","color":"#FFAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 07"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 8 run item replace entity @s[scores={uhc.players.lang=1}] inventory.10 with minecraft:red_concrete[minecraft:item_name=[{"text":"BHC VIII","color":"#FF5F5F","italic":false}],minecraft:custom_data={Tags:"BHC 08"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=1}] inventory.16 with minecraft:white_concrete[minecraft:item_name=[{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 00"},minecraft:lore=[[{"text":"Sélectionné","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]

execute unless score #bhc bhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:blue_concrete[minecraft:item_name=[{"text":"BHC I - Gold Rush","color":"#5F5FFF","italic":false}],minecraft:custom_data={Tags:"BHC 01"}]
execute unless score #bhc bhc.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=2}] inventory.2 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC II","color":"#5FAFFF","italic":false}],minecraft:custom_data={Tags:"BHC 02"}]
execute unless score #bhc bhc.scenario matches 3 run item replace entity @s[scores={uhc.players.lang=2}] inventory.3 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC III","color":"#5FFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 03"}]
execute unless score #bhc bhc.scenario matches 4 run item replace entity @s[scores={uhc.players.lang=2}] inventory.4 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC IV","color":"#5FAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 04"}]
execute unless score #bhc bhc.scenario matches 5 run item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC V","color":"#5FFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 05"}]
execute unless score #bhc bhc.scenario matches 6 run item replace entity @s[scores={uhc.players.lang=2}] inventory.6 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VI","color":"#FFFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 06"}]
execute unless score #bhc bhc.scenario matches 7 run item replace entity @s[scores={uhc.players.lang=2}] inventory.7 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VII","color":"#FFAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 07"}]
execute unless score #bhc bhc.scenario matches 8 run item replace entity @s[scores={uhc.players.lang=2}] inventory.10 with minecraft:black_concrete[minecraft:item_name=[{"text":"BHC VIII","color":"#FF5F5F","italic":false}],minecraft:custom_data={Tags:"BHC 08"}]
execute unless score #bhc bhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=2}] inventory.16 with minecraft:white_concrete[minecraft:item_name=[{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 00"}]

execute if score #bhc bhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:blue_concrete[minecraft:item_name=[{"text":"BHC I - Gold Rush","color":"#5F5FFF","italic":false}],minecraft:custom_data={Tags:"BHC 01"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=2}] inventory.2 with minecraft:cyan_concrete[minecraft:item_name=[{"text":"BHC II","color":"#5FAFFF","italic":false}],minecraft:custom_data={Tags:"BHC 02"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 3 run item replace entity @s[scores={uhc.players.lang=2}] inventory.3 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"BHC III","color":"#5FFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 03"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 4 run item replace entity @s[scores={uhc.players.lang=2}] inventory.4 with minecraft:green_concrete[minecraft:item_name=[{"text":"BHC IV","color":"#5FAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 04"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 5 run item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:lime_concrete[minecraft:item_name=[{"text":"BHC V","color":"#5FFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 05"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 6 run item replace entity @s[scores={uhc.players.lang=2}] inventory.6 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"BHC VI","color":"#FFFF5F","italic":false}],minecraft:custom_data={Tags:"BHC 06"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 7 run item replace entity @s[scores={uhc.players.lang=2}] inventory.7 with minecraft:orange_concrete[minecraft:item_name=[{"text":"BHC VII","color":"#FFAF5F","italic":false}],minecraft:custom_data={Tags:"BHC 07"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 8 run item replace entity @s[scores={uhc.players.lang=2}] inventory.10 with minecraft:red_concrete[minecraft:item_name=[{"text":"BHC VIII","color":"#FF5F5F","italic":false}],minecraft:custom_data={Tags:"BHC 08"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]
execute if score #bhc bhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=2}] inventory.16 with minecraft:white_concrete[minecraft:item_name=[{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"BHC 00"},minecraft:lore=[[{"text":"Selected","color":"#3FE7FF","italic":false}]],minecraft:enchantment_glint_override=true]

item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:red_glazed_terracotta[minecraft:item_name=[{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"disable"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"FERMER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:red_glazed_terracotta[minecraft:item_name=[{"text":"DISABLE","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"disable"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"CANCEL","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
