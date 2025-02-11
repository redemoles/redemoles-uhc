
#> uhc:pre_game/menu/load/teams/gamemode/vanilla/teams/06
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!06] inventory.6 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"lime"},{pattern:"minecraft:gradient_up",color:"lime"}],item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=06] inventory.6 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"lime"},{pattern:"minecraft:gradient_up",color:"lime"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
