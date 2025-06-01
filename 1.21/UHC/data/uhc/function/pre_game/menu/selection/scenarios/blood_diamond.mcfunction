
#> uhc:pre_game/menu/selection/scenarios/blood_diamond
#
# @within			uhc:pre_game/menu/selection/scenarios/1
#			
#
# @description		Redirection
#

execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] inventory.1 *[minecraft:custom_data={Tags:"scenario_blood_diamond_enable"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/enable

execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] inventory.3 *[minecraft:custom_data={Tags:"scenario_blood_diamond_tier_1"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/tier_1/
execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] inventory.4 *[minecraft:custom_data={Tags:"scenario_blood_diamond_tier_2"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/tier_2/
execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] inventory.5 *[minecraft:custom_data={Tags:"scenario_blood_diamond_tier_3"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/tier_3/

execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=2..}] inventory.21 *[minecraft:custom_data={Tags:"-1"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/2_remove_1
execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=2..}] inventory.23 *[minecraft:custom_data={Tags:"+1"}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/3_add_1

execute unless items entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/scenarios/1
execute if entity @s[scores={uhc.menu.scenarios.blood_diamond=1..}] run function uhc:pre_game/menu/load/scenarios/blood_diamond/
