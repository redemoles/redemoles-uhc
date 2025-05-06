
#> bhc:scenarios/02/timer/config
#
# @within			bhc:start/
#
#
# @description		Configuration du timer 
#

## BHC → Préparation Config pre-game

# Étape A : Bingo Classique
scoreboard players set #bingo_a_start bhc.timer 0
scoreboard players set #bingo_a_end bhc.timer 20
scoreboard players operation #bingo_a_end bhc.timer += #bingo_a_start bhc.timer

# Étape B : Bingo ???
scoreboard players set #bingo_b_start bhc.timer 30
scoreboard players set #bingo_b_end bhc.timer 690
scoreboard players operation #bingo_b_end bhc.timer += #bingo_b_start bhc.timer

# Start
 # 0 : Démarrage 30 secondes après tp
 # 1 : Démarrage immédiat
scoreboard players set #start uhc.data.setup 0

## Configuration des messages de mort
# 0 : Message par défaut
# 1 : Affiche un message aléatoire à chaque mort suivant :
#     20% mort et tueur révélés
#     20% mort révélé
#     20% tueur révélé
#     20% aucun révélé
#     20% aucun message de mort
# 7 : Uniquement mort affiché
# 8 : Aucun message de mort
scoreboard players set #message uhc.data.setup 0

## Scoreboard d'affichage
scoreboard objectives setdisplay sidebar
