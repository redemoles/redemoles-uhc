
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

execute unless score #bhc bhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete{display:{Name:'{"text":"BHC Beta","color":"#5F5FAF","italic":false}'}}
execute unless score #bhc bhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:blue_concrete{display:{Name:'{"text":"BHC I","color":"#5F5FFF","italic":false}'}}
execute unless score #bhc bhc.scenario matches 2 run item replace entity @s inventory.3 with minecraft:cyan_concrete{display:{Name:'{"text":"BHC II","color":"#5FAFFF","italic":false}'}}
execute unless score #bhc bhc.scenario matches 3 run item replace entity @s inventory.4 with minecraft:light_blue_concrete{display:{Name:'{"text":"BHC III","color":"#5FFFFF","italic":false}'}}
execute unless score #bhc bhc.scenario matches 4 run item replace entity @s inventory.5 with minecraft:green_concrete{display:{Name:'{"text":"BHC IV","color":"#5FAF5F","italic":false}'}}
execute unless score #bhc bhc.scenario matches 5 run item replace entity @s inventory.6 with minecraft:lime_concrete{display:{Name:'{"text":"BHC V","color":"#5FFF5F","italic":false}'}}
execute unless score #bhc bhc.scenario matches 6 run item replace entity @s inventory.7 with minecraft:yellow_concrete{display:{Name:'{"text":"BHC VI","color":"#FFFF5F","italic":false}'}}
execute unless score #bhc bhc.scenario matches 7 run item replace entity @s inventory.10 with minecraft:orange_concrete{display:{Name:'{"text":"BHC VII","color":"#FFAF5F","italic":false}'}}
execute unless score #bhc bhc.scenario matches 8 run item replace entity @s inventory.11 with minecraft:red_concrete{display:{Name:'{"text":"BHC VIII","color":"#FF5F5F","italic":false}'}}

execute if score #bhc bhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete{display:{Name:'{"text":"BHC Beta","color":"#5F5FAF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:blue_concrete{display:{Name:'{"text":"BHC I","color":"#5F5FFF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 2 run item replace entity @s inventory.3 with minecraft:cyan_concrete{display:{Name:'{"text":"BHC II","color":"#5FAFFF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 3 run item replace entity @s inventory.4 with minecraft:light_blue_concrete{display:{Name:'{"text":"BHC III","color":"#5FFFFF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 4 run item replace entity @s inventory.5 with minecraft:green_concrete{display:{Name:'{"text":"BHC IV","color":"#5FAF5F","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 5 run item replace entity @s inventory.6 with minecraft:lime_concrete{display:{Name:'{"text":"BHC V","color":"#5FFF5F","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 6 run item replace entity @s inventory.7 with minecraft:yellow_concrete{display:{Name:'{"text":"BHC VI","color":"#FFFF5F","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 7 run item replace entity @s inventory.10 with minecraft:orange_concrete{display:{Name:'{"text":"BHC VII","color":"#FFAF5F","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #bhc bhc.scenario matches 8 run item replace entity @s inventory.11 with minecraft:red_concrete{display:{Name:'{"text":"BHC VIII","color":"#FF5F5F","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}

item replace entity @s inventory.19 with minecraft:barrier{display:{Name:'{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
