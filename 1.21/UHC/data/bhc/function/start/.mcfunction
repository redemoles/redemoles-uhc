
#> bhc:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Nombre d'équipes en jeu
scoreboard players operation #Teams bhc.data = #Teams uhc.data.setup

# Sélecteur de collections Mini-Bingos
summon marker 1 0 1 {Tags:["Selector"]}

# Intégration des joueurs aux scores BHC
scoreboard players set @a[tag=uhc.player] bhc.invStageA 0
scoreboard players set @a[tag=uhc.player] bhc.invStageB 0
scoreboard players set @a[tag=uhc.player] bhc.invKills 0
scoreboard players set @a[tag=uhc.player] bhc.invDeath 0
scoreboard players operation @a[tag=uhc.player] uhc.players.lives = #lives uhc.players.lives
execute as @e[type=marker,tag=UHC] run function bhc:start/team_config

scoreboard players set #team uhc.id.teams 0
function bhc:scores_calculator/death/scores
function bhc:scores_calculator/kills/detect
function bhc:scores_calculator/stepa/rank
function bhc:scores_calculator/stepb/rank

# Config UHC & BHC
execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/timer/config
execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/timer/config
execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/timer/config

# Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players remove #start_stepa bhc.timer 1
scoreboard players remove #start_stepb bhc.timer 1
