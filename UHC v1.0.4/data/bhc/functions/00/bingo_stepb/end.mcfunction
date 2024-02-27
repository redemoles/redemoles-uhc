
#> bhc:00/bingo_stepb/end
#
# @within			bhc:00/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape B
#

# Désactivation du Bingo
scoreboard players set #bingo_b1_enabled BHC.data 0
scoreboard players set #stepb_enabled BHC.data 0

# Message
tellraw @a [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Étape ","color":"#BF7FFF","bold":false},{"text":"B","color":"#9F3FFF","bold":true},{"text":" terminée !","color":"#BF7FFF","bold":false}]
execute as @a[tag=Joueur] run tellraw @s [{"text":"Résultat : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.invStepB"},"color":"#9F3FFF","bold":true},{"text":" (","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.CB"},"color":"#9F3FFF","bold":false},{"text":"/","color":"#BF7FFF","bold":false},{"score":{"name":"#Teams","objective":"BHC.data"},"color":"#9F3FFF","bold":false},{"text":")\nVotre score : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"BHC.invST"},"color":"#9F3FFF","bold":true}]
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar BHC.ST