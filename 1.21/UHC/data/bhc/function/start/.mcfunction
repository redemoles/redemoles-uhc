
#> bhc:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

## Valeurs par défaut des scores
scoreboard players operation #teams bhc.data = #teams uhc.data.temp.inv
scoreboard players set @a[tag=uhc.player] bhc.stepa.score.inv 0
scoreboard players set @a[tag=uhc.player] bhc.stepb.score.inv 0
scoreboard players set @a[tag=uhc.player] bhc.kills.score.inv 0
scoreboard players set @a[tag=uhc.player] bhc.death.score.inv 0
execute as @e[type=marker,tag=UHC] run function bhc:start/team_config

scoreboard players set #team uhc.id.teams 0
function bhc:scores_calculator/kills/detect
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/stepb/rank
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/stepa/rank
function bhc:scores_calculator/death/scores
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/rank

## Timers
execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/timer/config
execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/timer/config
execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/timer/config
execute if score #bhc bhc.scenario matches 99 run function bhc:scenarios/99/timer/config

scoreboard players operation #stepa_start bhc.data.temp = #stepa_start bhc.data.setup
scoreboard players operation #stepa_end bhc.data.temp = #stepa_end bhc.data.setup
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation #stepb_start bhc.data.temp = #stepb_start bhc.data.setup
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation #stepb_exhaustion bhc.data.temp = #stepb_exhaustion bhc.data.setup
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation #stepb_end bhc.data.temp = #stepb_end bhc.data.setup

# Corrections des timers lié au démarrage
execute if score #stepa_start bhc.data.setup matches -1 run scoreboard players add #stepa_start bhc.data.temp 1
execute if score #stepa_start bhc.data.setup matches -1 run scoreboard players add #stepa_end bhc.data.temp 2
execute if score #stepa_start bhc.data.setup matches -1 unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_start bhc.data.temp 1
execute if score #stepa_start bhc.data.setup matches -1 unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_exhaustion bhc.data.temp 1
execute if score #stepa_start bhc.data.setup matches -1 unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_end bhc.data.temp 1
scoreboard players add #stepa_start bhc.data.temp 1
scoreboard players add #stepa_end bhc.data.temp 1
execute unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_start bhc.data.temp 1
execute unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_exhaustion bhc.data.temp 1
execute unless score #bhc bhc.scenario matches 99 run scoreboard players add #stepb_end bhc.data.temp 1

scoreboard objectives add bhc.kills.damage_dealt dummy
scoreboard objectives add bhc.kills.damage_taken minecraft.custom:minecraft.damage_taken
