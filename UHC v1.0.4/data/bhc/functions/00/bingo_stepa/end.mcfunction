
#> bhc:00/bingo_stepa/end
#
# @within			bhc:00/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape A
#

# Désactivation du Bingo
scoreboard players set #bingo_a1_enabled BHC.data 0
scoreboard players set #stepa_enabled BHC.data 0

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Étape ","color":"#BF7FFF","bold":false},{"text":"A","color":"#9F3FFF","bold":true},{"text":" terminée !","color":"#BF7FFF","bold":false}]
execute as @a[tag=Joueur] run tellraw @s [{"text":"Résultat : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.invStepA"},"color":"#9F3FFF","bold":true},{"text":" (","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.CA"},"color":"#9F3FFF","bold":false},{"text":"/","color":"#BF7FFF","bold":false},{"score":{"name":"#Teams","objective":"BHC.data"},"color":"#9F3FFF","bold":false},{"text":")\nVotre score : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.invSA"},"color":"#9F3FFF","bold":true}]
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar BHC.ST
