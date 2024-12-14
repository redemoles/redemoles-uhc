
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/03
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!03] inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"}],item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=03] inventory.5 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"cyan"},{pattern:"minecraft:gradient_up",color:"cyan"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
