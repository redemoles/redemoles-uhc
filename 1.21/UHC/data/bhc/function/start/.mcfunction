
#> bhc:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Nombre d'équipes en jeu
scoreboard players operation #teams bhc.data = #teams uhc.data.temp.inv

# Sélecteur de collections Mini-Bingos
summon marker 1 0 1 {Tags:["Selector"]}

# Intégration des joueurs aux scores BHC
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

# Config UHC & BHC
execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/timer/config
execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/timer/config
execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/timer/config
execute if score #bhc bhc.scenario matches 99 run function bhc:scenarios/99/timer/config

# Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players remove #start_stepa bhc.timer 1
scoreboard players remove #start_stepb bhc.timer 1

scoreboard objectives add bhc.kills.damage_dealt dummy
scoreboard objectives add bhc.kills.damage_taken minecraft.custom:minecraft.damage_taken
