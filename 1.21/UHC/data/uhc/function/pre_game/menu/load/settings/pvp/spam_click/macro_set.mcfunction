
#> uhc:pre_game/menu/load/settings/pvp/spam_click/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#spam_click","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true}'
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
