
#> bhc:00/timer/config
#
# @within			bhc:start
#
#
# @description		Configuration du timer 
#

## Préparation Config pre-game

# Étape A : Bingo
scoreboard players set #bingo_as bhc.timer 0
scoreboard players set #bingo_ay bhc.timer 30
scoreboard players operation #bingo_ay bhc.timer += #bingo_as bhc.timer

# Étape B : Bingo
scoreboard players set #bingo_bs bhc.timer 40
scoreboard players set #bingo_by bhc.timer 20
scoreboard players operation #bingo_by bhc.timer += #bingo_bs bhc.timer

# Start
 # 0 : Démarrage 30 secondes après tp 
 # 1 : Démarrage immédiat
scoreboard players set #start uhc.data.setup 0
