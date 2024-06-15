
#> uhc:pre_game/menu/selection/settings/
#
# @within			uhc:pre_game/menu/host_menu
# 
#
# @description		Redirection
#

function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/selection/settings/macro_text with storage uhc:settings

execute if score #settings_lives uhc.host.menu matches 1 if score #settings uhc.host.menu matches 3 unless data entity @s Inventory[{Slot:29b,tag:{display:{Name:'{"text":"-10","color":"#CF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/settings/1_remove_10
execute if score #settings_lives uhc.host.menu matches 1 if score #settings uhc.host.menu matches 2 unless data entity @s Inventory[{Slot:30b,tag:{display:{Name:'{"text":"-1","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/settings/2_remove_1
execute if score #settings_lives uhc.host.menu matches 1 if score #settings uhc.host.menu matches 2 unless data entity @s Inventory[{Slot:32b,tag:{display:{Name:'{"text":"+1","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/settings/3_add_1
execute if score #settings_lives uhc.host.menu matches 1 if score #settings uhc.host.menu matches 3 unless data entity @s Inventory[{Slot:33b,tag:{display:{Name:'{"text":"+10","color":"#3FCFCF","italic":false}'}}}] run function uhc:pre_game/menu/load/settings/4_add_10

execute if score #settings uhc.host.menu matches 1.. unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #settings uhc.host.menu matches 1.. run function uhc:pre_game/menu/load/settings/
