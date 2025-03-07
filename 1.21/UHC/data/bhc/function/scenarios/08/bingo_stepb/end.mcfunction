
#> bhc:scenarios/08/bingo_stepb/end
#
# @within			bhc:scenarios/08/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape B
#

# Désactivation du Bingo
scoreboard players set #bingo_8b_enabled bhc.data 0
scoreboard players set #stepb_enabled bhc.data 0

# Msg FRA
execute as @a[scores={uhc.players.lang=1}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Bingo Classique B","color":"#9F3FFF","bold":true},{"text":" terminé !","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player] run tellraw @s [{"text":"Résultat : ","color":"#7FFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.invStepB"},"color":"#00DFDF","bold":true},{"text":" (","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.CB"},"color":"#DFC300","bold":false},{"text":"/","color":"#FFEF7F","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#DFC300","bold":false},{"text":")\nVotre score : ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.invSB"},"color":"#DFC300","bold":true}]

# Msg ENG
execute as @a[scores={uhc.players.lang=2}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":"Classic Bingo B","color":"#9F3FFF","bold":true},{"text":" is over!","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player] run tellraw @s [{"text":"Result : ","color":"#7FFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.invStepB"},"color":"#00DFDF","bold":true},{"text":" (","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.CB"},"color":"#DFC300","bold":false},{"text":"/","color":"#FFEF7F","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#DFC300","bold":false},{"text":")\nYour score : ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.invSB"},"color":"#DFC300","bold":true}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.ST
