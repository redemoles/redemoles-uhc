
#> uhc:pre_game/menu/load/settings/border/border_2/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#shrink_3","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[3] set value '{"score":{"name":"#shrink_3_length","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#shrink_2_size_end","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
data modify block 0 0 0 front_text.messages[1] set value '{"score":{"name":"#shrink_3_size_end","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}'
execute if score @s uhc.menu.host.settings.border matches 33 run data modify block 0 0 0 front_text.messages[2] set value '{"score":{"name":"#shrink_3","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score @s uhc.menu.host.settings.border matches 34 run data modify block 0 0 0 front_text.messages[3] set value '{"score":{"name":"#shrink_3_length","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score @s uhc.menu.host.settings.border matches 31 run data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#shrink_2_size_end","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
execute if score @s uhc.menu.host.settings.border matches 32 run data modify block 0 0 0 front_text.messages[1] set value '{"score":{"name":"#shrink_3_size_end","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}'
data modify storage uhc:settings interpreted_0 set from block 0 0 0 front_text.messages[0]
data modify storage uhc:settings interpreted_1 set from block 0 0 0 front_text.messages[1]
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
data modify storage uhc:settings interpreted_3 set from block 0 0 0 front_text.messages[3]
