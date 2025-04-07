
#> uhc:pre_game/menu/load/scenarios/blood_diamond/tier_2/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#mined_tier_2","objective":"uhc.scenario.blood_diamond.tier"}}]
data modify storage uhc:settings blood_diamond.mined_tier_2 set from block 0 -61 0 front_text.messages[2]
