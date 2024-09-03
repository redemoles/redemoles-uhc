
#> uhc:pre_game/menu/load/gamemode/bhc/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #gamemode uhc.host.menu 0
scoreboard players set #gamemode_bhc uhc.host.menu 1






function uhc:pre_game/menu/load/background

execute unless score #bhc bhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:blue_concrete[minecraft:item_name='{"text":"BHC I","color":"#5F5FFF","italic":false}']
execute unless score #bhc bhc.scenario matches 2 run item replace entity @s inventory.2 with minecraft:cyan_concrete[minecraft:item_name='{"text":"BHC II","color":"#5FAFFF","italic":false}']
execute unless score #bhc bhc.scenario matches 3 run item replace entity @s inventory.3 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"BHC III","color":"#5FFFFF","italic":false}']
execute unless score #bhc bhc.scenario matches 4 run item replace entity @s inventory.4 with minecraft:green_concrete[minecraft:item_name='{"text":"BHC IV","color":"#5FAF5F","italic":false}']
execute unless score #bhc bhc.scenario matches 5 run item replace entity @s inventory.5 with minecraft:lime_concrete[minecraft:item_name='{"text":"BHC V","color":"#5FFF5F","italic":false}']
execute unless score #bhc bhc.scenario matches 6 run item replace entity @s inventory.6 with minecraft:yellow_concrete[minecraft:item_name='{"text":"BHC VI","color":"#FFFF5F","italic":false}']
execute unless score #bhc bhc.scenario matches 7 run item replace entity @s inventory.7 with minecraft:orange_concrete[minecraft:item_name='{"text":"BHC VII","color":"#FFAF5F","italic":false}']
execute unless score #bhc bhc.scenario matches 8 run item replace entity @s inventory.10 with minecraft:red_concrete[minecraft:item_name='{"text":"BHC VIII","color":"#FF5F5F","italic":false}']
execute unless score #bhc bhc.scenario matches 0 run item replace entity @s inventory.16 with minecraft:white_concrete[minecraft:item_name='{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}']

execute if score #bhc bhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:blue_concrete[minecraft:item_name='{"text":"BHC I","color":"#5F5FFF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 2 run item replace entity @s inventory.2 with minecraft:cyan_concrete[minecraft:item_name='{"text":"BHC II","color":"#5FAFFF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 3 run item replace entity @s inventory.3 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"BHC III","color":"#5FFFFF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 4 run item replace entity @s inventory.4 with minecraft:green_concrete[minecraft:item_name='{"text":"BHC IV","color":"#5FAF5F","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 5 run item replace entity @s inventory.5 with minecraft:lime_concrete[minecraft:item_name='{"text":"BHC V","color":"#5FFF5F","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 6 run item replace entity @s inventory.6 with minecraft:yellow_concrete[minecraft:item_name='{"text":"BHC VI","color":"#FFFF5F","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 7 run item replace entity @s inventory.7 with minecraft:orange_concrete[minecraft:item_name='{"text":"BHC VII","color":"#FFAF5F","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 8 run item replace entity @s inventory.10 with minecraft:red_concrete[minecraft:item_name='{"text":"BHC VIII","color":"#FF5F5F","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]
execute if score #bhc bhc.scenario matches 0 run item replace entity @s inventory.16 with minecraft:white_concrete[minecraft:item_name='{"text":"BHC Vanilla","color":"#FFFFFF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FFFFF","italic":false}'],minecraft:enchantments={}]

item replace entity @s inventory.19 with minecraft:barrier[minecraft:item_name='{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
