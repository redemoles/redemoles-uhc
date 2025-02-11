
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/11
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!11] inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"purple"},{pattern:"minecraft:gradient_up",color:"purple"}],item_name='{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=11] inventory.13 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"purple"},{pattern:"minecraft:gradient_up",color:"purple"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
