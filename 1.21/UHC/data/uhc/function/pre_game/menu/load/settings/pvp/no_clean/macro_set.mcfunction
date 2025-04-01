
#> uhc:pre_game/menu/load/settings/pvp/no_clean/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 0 0 front_text.messages[2] set value [{"score":{"name":"#reward_kill_health","objective":"uhc.data.setup"},"color":"#FF3FFF","bold":true}]
data modify storage uhc:settings interpreted_2 set from block 0 0 0 front_text.messages[2]
