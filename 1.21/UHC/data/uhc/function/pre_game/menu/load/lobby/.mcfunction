
#> uhc:pre_game/menu/load/lobby/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.lobby







function uhc:pre_game/menu/load/background

execute unless score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:magenta_concrete_powder[minecraft:item_name='{"text":"Beta","color":"#FF3F3F","italic":false}']
execute unless score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:granite[minecraft:item_name='{"text":"BHC I","color":"#FF3F3F","italic":false}']
execute unless score #lobby lobby.data matches 2 run item replace entity @s inventory.3 with minecraft:pale_moss_block[minecraft:item_name='{"text":"BHC I - Pale Garden","color":"#FF3F3F","italic":false}']

execute if score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:magenta_concrete_powder[minecraft:item_name='{"text":"Beta","color":"#3FE7FF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FE7FF","italic":false}'],minecraft:enchantment_glint_override=true]
execute if score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:granite[minecraft:item_name='{"text":"BHC I","color":"#3FE7FF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FE7FF","italic":false}'],minecraft:enchantment_glint_override=true]
execute if score #lobby lobby.data matches 2 run item replace entity @s inventory.3 with minecraft:pale_moss_block[minecraft:item_name='{"text":"BHC I - Pale Garden","color":"#3FE7FF","italic":false}',lore=['{"text":"Sélectionné","color":"#3FE7FF","italic":false}'],minecraft:enchantment_glint_override=true]

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
