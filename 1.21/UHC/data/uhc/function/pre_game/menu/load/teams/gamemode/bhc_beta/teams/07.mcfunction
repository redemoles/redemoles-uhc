
#> uhc:pre_game/menu/load/teams/gamemode/bhc_beta/teams/07
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!07] inventory.14 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"}],item_name='{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=07] inventory.14 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantments={}]
tag @a remove menu.teams
