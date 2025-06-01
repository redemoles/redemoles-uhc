
#> uhc:pre_game/menu/selection/principal/language
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=uhc.menu.language] inventory.1 *[minecraft:custom_data={Tags:"lang_fra"}] run function uhc:pre_game/menu/load/language/fra
execute unless items entity @s[tag=uhc.menu.language] inventory.2 *[minecraft:custom_data={Tags:"lang_eng"}] run function uhc:pre_game/menu/load/language/eng

execute unless items entity @s[tag=uhc.menu.language] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=uhc.menu.language] run function uhc:pre_game/menu/load/language/
