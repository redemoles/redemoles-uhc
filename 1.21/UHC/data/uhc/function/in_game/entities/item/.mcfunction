
#> uhc:in_game/entities/item/
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Modification d'items
#

tag @s add uhc.checked

# Règles de stuff
execute if data entity @s Item{id:"minecraft:cobweb"} run function uhc:in_game/entities/item/cobweb

# Scénarios
execute if score #cut_clean uhc.scenario matches 1 run function uhc:in_game/scenarios/cut_clean/tick

kill @s[nbt={Item:{"id":"minecraft:elytra","components":{"minecraft:custom_data":{"Tags":"start_in_the_sky"}}}}]
