
#> uhc:pre_game/menu/selection/world_generation
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.world_generation] inventory.1 *[minecraft:item_name='{"text":"1000/-1000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/2000
execute unless items entity @s[tag=host.menu.world_generation] inventory.2 *[minecraft:item_name='{"text":"2000/-2000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/4000
execute unless items entity @s[tag=host.menu.world_generation] inventory.3 *[minecraft:item_name='{"text":"3000/-3000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/6000
execute unless items entity @s[tag=host.menu.world_generation] inventory.4 *[minecraft:item_name='{"text":"4000/-4000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/8000
execute unless items entity @s[tag=host.menu.world_generation] inventory.5 *[minecraft:item_name='{"text":"5000/-5000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/10000
execute unless items entity @s[tag=host.menu.world_generation] inventory.6 *[minecraft:item_name='{"text":"10000/-10000","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/world_generation/20000
execute unless items entity @s[tag=host.menu.world_generation] inventory.19 *[minecraft:item_name='{"text":"ANNULER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/world_generation/disable
execute unless items entity @s[tag=host.menu.world_generation] inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.world_generation] run function uhc:pre_game/menu/load/world_generation/
