
#> uhc:pre_game/menu/load/settings/pvp/shield/macro_set
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players operation #shield uhc.data.setup = #shield_percent uhc.data.setup
scoreboard players operation #shield uhc.data.setup *= #336 uhc.data.numbers
scoreboard players operation #shield uhc.data.setup /= #100 uhc.data.numbers
scoreboard players operation #shield uhc.data.setup *= #-1 uhc.data.numbers
scoreboard players add #shield uhc.data.setup 336
execute store result storage uhc:settings durability int 1 run scoreboard players get #shield uhc.data.setup
data modify block 0 -61 0 front_text.messages[2] set value [{"score":{"name":"#shield_percent","objective":"uhc.data.setup"},"color":"#FF3F3F","bold":true}]
data modify block 0 -61 0 front_text.messages[3] set value [{"score":{"name":"#shield","objective":"uhc.data.setup"}}]
data modify storage uhc:settings interpreted_2 set from block 0 -61 0 front_text.messages[2]
data modify storage uhc:settings interpreted_3 set from block 0 -61 0 front_text.messages[3]
scoreboard players remove #shield uhc.data.setup 336
scoreboard players operation #shield uhc.data.setup *= #-1 uhc.data.numbers
