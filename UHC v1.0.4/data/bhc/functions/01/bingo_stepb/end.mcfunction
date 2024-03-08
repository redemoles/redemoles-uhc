
#> bhc:00/bingo_stepb/end
#
# @within			bhc:00/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape B
#

# Désactivation du Bingo
scoreboard players set #bingo_b1_enabled bhc.data 0
scoreboard players set #stepb_enabled bhc.data 0

# Message
execute as @a run tellraw @s [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Étape ","color":"#BF7FFF","bold":false},{"text":"B","color":"#9F3FFF","bold":true},{"text":" terminée ! \nRésultat : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"bhc.invStepB"},"color":"#9F3FFF","bold":true},{"text":" (","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"bhc.CB"},"color":"#9F3FFF","bold":false},{"text":"/","color":"#BF7FFF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#BF7FFF","bold":false},{"text":")\nVotre score : ","color":"#BF7FFF","bold":false},{"score":{"name":"@s","objective":"bhc.invST"},"color":"#9F3FFF","bold":true}]
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.ST