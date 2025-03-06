
#> uhc:pre_game/menu/load/teams/gamemode/bhc/teams/01
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute unless entity @s[scores={uhc.id.teams=99}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"}],item_name='{"text":"Participants","color":"#FFDF00","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_07"},lore=['$(interpreted_0)'],minecraft:hide_additional_tooltip={}]
$execute if entity @s[scores={uhc.id.teams=99}] run item replace entity @s inventory.12 with minecraft:white_banner[banner_patterns=[{pattern:"minecraft:gradient",color:"yellow"},{pattern:"minecraft:gradient_up",color:"yellow"},{pattern:"minecraft:circle",color:"white"}],item_name='{"text":"Participants","color":"#FFDF00","italic":false,"bold":true}',minecraft:custom_data={Tags:"team_07"},lore=['[{"text":""},$(interpreted_1),$(interpreted_0)]'],minecraft:hide_additional_tooltip={},minecraft:enchantment_glint_override=true]
tag @a remove menu.teams
