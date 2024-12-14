
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/04
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!04] inventory.7 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"light_blue"},{pattern:"minecraft:gradient_up",color:"light_blue"}],item_name='{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=04] inventory.7 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"light_blue"},{pattern:"minecraft:gradient_up",color:"light_blue"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
