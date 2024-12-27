
#> uhc:pre_game/menu/load/settings/border/border_0/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#border","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[3] set value '{"score":{"name":"#border_length","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#border_size_start","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[1] set value '{"score":{"name":"#border_size_end","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
execute if score #settings_border uhc.host.menu matches 13 run data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#border","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score #settings_border uhc.host.menu matches 14 run data modify block 0 0 0 front_text.messages[3] set value '{"score":{"name":"#border_length","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score #settings_border uhc.host.menu matches 11 run data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#border_size_start","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score #settings_border uhc.host.menu matches 12 run data modify block 0 0 0 front_text.messages[1] set value '{"score":{"name":"#border_size_end","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
data modify storage uhc:settings interpreted_0 set from block 0 0 0 front_text.messages[0]
data modify storage uhc:settings interpreted_1 set from block 0 0 0 front_text.messages[1]
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
data modify storage uhc:settings interpreted_3 set from block 0 0 0 front_text.messages[3]