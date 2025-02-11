
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/08
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!08] inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=08] inventory.10 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"orange"},{pattern:"minecraft:gradient_up",color:"orange"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
