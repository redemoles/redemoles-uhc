
#> uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/depth_strider/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#depth_strider","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true}]
data modify storage uhc:settings interpreted_2 set from block 0 -61 0 front_text.messages[2]
