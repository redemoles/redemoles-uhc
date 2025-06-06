
#> uhc:pre_game/menu/load/settings/border/border_1/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#shrink_2","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}]
data modify block 0 -61 0 front_text.messages[3] set value [{"score":{"name":"#shrink_2_length","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}]
data modify block 0 -61 0 front_text.messages[0] set value [{"score":{"name":"#shrink_1_size_end","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}]
data modify block 0 -61 0 front_text.messages[1] set value [{"score":{"name":"#shrink_2_size_end","objective":"uhc.data.setup"},"color":"#CFCFCF","bold":false,"italic":true}]
execute if score @s uhc.menu.settings.border matches 23 run data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#shrink_2","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}]
execute if score @s uhc.menu.settings.border matches 24 run data modify block 0 -61 0 front_text.messages[3] set value [{"score":{"name":"#shrink_2_length","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}]
execute if score @s uhc.menu.settings.border matches 21 run data modify block 0 -61 0 front_text.messages[0] set value [{"score":{"name":"#shrink_1_size_end","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}]
execute if score @s uhc.menu.settings.border matches 22 run data modify block 0 -61 0 front_text.messages[1] set value [{"score":{"name":"#shrink_2_size_end","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true,"italic":false}]
data modify storage uhc:settings interpreted_0 set from block 0 -61 0 front_text.messages[0]
data modify storage uhc:settings interpreted_1 set from block 0 -61 0 front_text.messages[1]
data modify storage uhc:settings interpreted_2 set from block 0 -61 0 front_text.messages[2]
data modify storage uhc:settings interpreted_3 set from block 0 -61 0 front_text.messages[3]
