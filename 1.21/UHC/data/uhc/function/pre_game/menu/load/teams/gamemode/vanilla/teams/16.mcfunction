
#> uhc:pre_game/menu/load/teams/gamemode/uhc/teams/16
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[team=!16] inventory.20 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"black"},{pattern:"minecraft:gradient_up",color:"black"}],item_name='{"text":"Équipe Noire","color":"black","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_16"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$item replace entity @s[team=16] inventory.20 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"black"},{pattern:"minecraft:gradient_up",color:"black"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Équipe Noire","color":"black","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_16"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
