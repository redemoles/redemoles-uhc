
#> uhc:in_game/scenarios/enchanting_setup/tick
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Enchanting Setup
#

kill @n[type=item,nbt={Item:{"id":"minecraft:enchanting_table"}}]

execute if score #100b uhc.scenario.enchanting_setup matches 1 run function uhc:in_game/scenarios/enchanting_setup/100b with storage uhc:enchanting_setup
execute if score #500b uhc.scenario.enchanting_setup matches 1 run function uhc:in_game/scenarios/enchanting_setup/500b with storage uhc:enchanting_setup
execute if score #1000b uhc.scenario.enchanting_setup matches 1 run function uhc:in_game/scenarios/enchanting_setup/1000b with storage uhc:enchanting_setup
