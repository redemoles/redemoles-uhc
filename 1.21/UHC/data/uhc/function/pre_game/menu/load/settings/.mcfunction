
#> uhc:pre_game/menu/load/settings/
#
# @within			uhc:pre_game/menu/selection/principal
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
execute unless score @s uhc.menu.host.settings matches 1.. run scoreboard players set @s uhc.menu.host.settings 1







function uhc:pre_game/menu/load/background

execute in uhc:sign run function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/load/settings/lives/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_2/macro_text with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pve/macro_set
function uhc:pre_game/menu/load/settings/pve/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_tab/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_name/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/absorption/macro_text

execute in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/macro_set
function uhc:pre_game/menu/load/settings/pvp/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/version/macro_text

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/shield/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/shield/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/fire_flame/macro_text

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_text with storage uhc:settings

execute in uhc:sign run function uhc:pre_game/menu/load/settings/border/macro_set
function uhc:pre_game/menu/load/settings/border/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_0/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_0/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_1/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:sign run function uhc:pre_game/menu/load/settings/border/border_2/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_2/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings matches 3..4 run item replace entity @s inventory.20 with minecraft:purple_concrete[minecraft:item_name='{"text":"-10","color":"#CF3F3F","italic":false}',minecraft:custom_data={Tags:"-10"}]
execute if score @s uhc.menu.host.settings matches 2..4 run item replace entity @s inventory.21 with minecraft:magenta_concrete[minecraft:item_name='{"text":"-1","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"-1"}]
execute if score @s uhc.menu.host.settings matches 2..4 run item replace entity @s inventory.23 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"+1","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"+1"}]
execute if score @s uhc.menu.host.settings matches 3..4 run item replace entity @s inventory.24 with minecraft:cyan_concrete[minecraft:item_name='{"text":"+10","color":"#3FCFCF","italic":false}',minecraft:custom_data={Tags:"+10"}]

execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.20 with minecraft:purple_concrete_powder[minecraft:item_name='{"text":"-50","color":"#CF3F3F","italic":false}',minecraft:custom_data={Tags:"-10"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.21 with minecraft:magenta_concrete_powder[minecraft:item_name='{"text":"-2","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"-1"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.23 with minecraft:light_blue_concrete_powder[minecraft:item_name='{"text":"+2","color":"#3FE7FF","italic":false}',minecraft:custom_data={Tags:"+1"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.24 with minecraft:cyan_concrete_powder[minecraft:item_name='{"text":"+50","color":"#3FCFCF","italic":false}',minecraft:custom_data={Tags:"+10"}]

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"close"}]
