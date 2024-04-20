
#> uhc:pre_game/menu/selection/settings/macro_text
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #settings uhc.host.menu matches 1.. unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'[{"text":"Nombre de vies : ","color":"#FF3FFF","italic":false},$(interpreted_2)]'}}}] run function uhc:pre_game/menu/load/settings/lives/
