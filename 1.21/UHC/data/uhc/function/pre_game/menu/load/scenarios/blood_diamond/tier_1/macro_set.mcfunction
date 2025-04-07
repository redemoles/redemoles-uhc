
#> uhc:pre_game/menu/load/scenarios/blood_diamond/tier_1/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#end_tier_1","objective":"uhc.scenario.blood_diamond.tier"}}]
data modify storage uhc:settings blood_diamond.end_tier_1 set from block 0 -61 0 front_text.messages[2]
