
#> bhc:01/bingo_stepa/end
#
# @within			bhc:01/timer/steps
#
#
# @description		Désactivation des mini-bingos et Détection fin d'Étape A
#

# Désactivation du Mini-Bingo
scoreboard players set #bingo_01_enabled BHC.data 0
scoreboard players set #bingo_02_enabled BHC.data 0
scoreboard players set #bingo_03_enabled BHC.data 0
scoreboard players set #bingo_04_enabled BHC.data 0
scoreboard players set #bingo_05_enabled BHC.data 0
scoreboard players set #bingo_06_enabled BHC.data 0
scoreboard players set #bingo_07_enabled BHC.data 0
scoreboard players set #bingo_08_enabled BHC.data 0
scoreboard players set #bingo_09_enabled BHC.data 0
scoreboard players set #bingo_10_enabled BHC.data 0
scoreboard players set #bingo_11_enabled BHC.data 0
scoreboard players set #bingo_12_enabled BHC.data 0
scoreboard players set #stepa_enabled BHC.data 0

# Message
execute if score #bingo_anumber BHC.data matches 0.. run tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Bingo n°","color":"#BF7FFF","bold":false},{"score":{"name":"#bingo_anumber","objective":"BHC.data"},"color":"#9F3FFF","bold":true},{"text":" terminé","color":"#BF7FFF","bold":false}]
execute if score #bingo_anumber BHC.data matches 3 run tellraw @a [{"text":"Pause. Reprise des Bingo durant l'Épisode ","color":"#BF7FFF","bold":false},{"text":"2","color":"#BF7FFF","bold":true},{"text":"","color":"#BF7FFF","bold":false}]
execute if score #bingo_anumber BHC.data matches 6 as @a run tellraw @s [{"text":"Étape ","color":"#BF7FFF","bold":false},{"text":"A","color":"#9F3FFF","bold":true},{"text":" terminée ! \nRésultat : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.StepA"},"color":"#9F3FFF","bold":true},{"text":" (","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.CA"},"color":"#9F3FFF","bold":false},{"text":"/","color":"#BF7FFF","bold":false},{"score":{"name":"#Teams","objective":"BHC.data"},"color":"#BF7FFF","bold":false},{"text":")\nVotre score : Inconnu","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.SA"},"color":"#9F3FFF","bold":true}]

# Scoreboard d'affichage
execute if score #bingo_anumber BHC.data matches 6 run scoreboard objectives setdisplay sidebar BHC.ST

# Reset compteur Mini-Bingo (sauf entre 3e et 4e)
execute if score #bingo_anumber BHC.data matches ..2 run scoreboard players operation #start_stepa BHC.timer = #bingo_as BHC.timer
execute if score #bingo_anumber BHC.data matches 4.. run scoreboard players operation #start_stepa BHC.timer = #bingo_as BHC.timer

# Pause (entre 3e et 4e Mini-Bingo)
execute if score #bingo_anumber BHC.data matches 3 run scoreboard players operation #start_stepa BHC.data = #Minutes uhc.data.display
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5