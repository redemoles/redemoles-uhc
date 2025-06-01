
#> uhc:pre_game/menu/load/settings/3_add_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Fin Palier 1
execute if score @s uhc.menu.scenarios.blood_diamond matches 2 unless score #end_tier_1 uhc.scenario.blood_diamond.tier matches 64 run scoreboard players add #end_tier_1 uhc.scenario.blood_diamond.tier 1

# Fin Palier 2
execute if score @s uhc.menu.scenarios.blood_diamond matches 3 unless score #mined_tier_2 uhc.scenario.blood_diamond.tier matches 64 run scoreboard players add #mined_tier_2 uhc.scenario.blood_diamond.tier 1

scoreboard players operation #end_tier_2 uhc.scenario.blood_diamond.tier = #mined_tier_2 uhc.scenario.blood_diamond.tier
scoreboard players operation #end_tier_2 uhc.scenario.blood_diamond.tier += #end_tier_1 uhc.scenario.blood_diamond.tier
execute store result storage uhc:settings blood_diamond.end_tier_1 int 1 run scoreboard players get #end_tier_1 uhc.scenario.blood_diamond.tier
execute store result storage uhc:settings blood_diamond.end_tier_2 int 1 run scoreboard players get #end_tier_2 uhc.scenario.blood_diamond.tier
scoreboard players add #end_tier_1 uhc.scenario.blood_diamond.tier 1
scoreboard players add #end_tier_2 uhc.scenario.blood_diamond.tier 1
execute store result storage uhc:settings blood_diamond.start_tier_2 int 1 run scoreboard players get #end_tier_1 uhc.scenario.blood_diamond.tier
execute store result storage uhc:settings blood_diamond.start_tier_3 int 1 run scoreboard players get #end_tier_2 uhc.scenario.blood_diamond.tier
scoreboard players remove #end_tier_1 uhc.scenario.blood_diamond.tier 1
scoreboard players remove #end_tier_2 uhc.scenario.blood_diamond.tier 1
execute store result storage uhc:settings blood_diamond.mined_tier_2 int 1 run scoreboard players get #mined_tier_2 uhc.scenario.blood_diamond.tier
