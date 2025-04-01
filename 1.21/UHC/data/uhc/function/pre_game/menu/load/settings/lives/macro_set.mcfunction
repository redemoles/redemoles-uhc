
#> uhc:pre_game/menu/load/settings/lives/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value [{"score":{"name":"#lives","objective":"uhc.players.lives"},"color":"#FF3F3F","bold":true}]
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
