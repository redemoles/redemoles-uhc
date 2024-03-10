
#> uhc:pre_game/menu/load/lobby/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #lobby uhc.host.menu 1







function uhc:pre_game/menu/load/background

execute unless score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:magenta_concrete_powder{display:{Name:'{"text":"Beta","color":"#FF3F3F","italic":false}'}}
execute unless score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:granite{display:{Name:'{"text":"BHC I","color":"#FF3F3F","italic":false}'}}

execute if score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:magenta_concrete_powder{display:{Name:'{"text":"Beta","color":"#3FFFFF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}
execute if score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:granite{display:{Name:'{"text":"BHC I","color":"#3FFFFF","italic":false}',Lore:['{"text":"Sélectionné","color":"#3FFFFF","italic":false}']},Enchantments:[{}]}

item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
