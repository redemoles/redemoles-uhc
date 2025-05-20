
#> uhc:in_game/inventory/ban_items/compensation
#
# @within			uhc:in_game/inventory/ban_items/
# @executed			default context
#
# @description		Compensation à la suppresion d'items interdits
#

data modify storage uhc:temp Item_notch_totem set from storage uhc:settings Item_notch_totem
execute if data storage uhc:temp Item_notch_totem[0] run function uhc:in_game/inventory/ban_items/compensation_1 with storage uhc:temp Item_notch_totem[0]
