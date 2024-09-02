
#> bhc:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Collectes et modifs de quelques données au démarrage
#

# Nombre d'équipes en jeu
scoreboard players operation #Teams bhc.data = #Teams uhc.data.setup

# Vies
# Désactivation starter food
scoreboard players set #StarterFood uhc.data.setup 0
give @a[tag=uhc.player] oak_boat

# Sélecteur de collections Mini-Bingos
summon marker 1 0 1 {Tags:["Selector"]}

# Intégration des joueurs aux scores BHC
scoreboard players set @a[tag=uhc.player] bhc.invStepA 0
scoreboard players set @a[tag=uhc.player] bhc.invStepB 0
scoreboard players set @a[tag=uhc.player] bhc.invKills 0
scoreboard players set @a[tag=uhc.player] bhc.invDeath 0
scoreboard players set @a[tag=uhc.player] uhc.players.lives 3
scoreboard players set #lives uhc.players.lives 3
scoreboard players set #lives_start uhc.players.lives 3
execute as @e[type=marker,tag=BHC] run function bhc:start/team_config

scoreboard players set #team uhc.id.teams 0
function bhc:scores_calculator/death/scores
function bhc:scores_calculator/kills/detect
function bhc:scores_calculator/stepa/rank
function bhc:scores_calculator/stepb/rank

# Config UHC & BHC
execute if score #bhc bhc.scenario matches 1 run function bhc:01/timer/config
execute if score #bhc bhc.scenario matches 2 run function bhc:02/timer/config

# Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players remove #start_stepa bhc.timer 1
scoreboard players remove #start_stepb bhc.timer 1
