
#> uhc:pre_game/menu/load/settings/pve/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#border_size_start","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]