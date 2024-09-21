
#> bhc:scenarios/01/bingo_stepa/end
#
# @within			bhc:scenarios/01/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape A
#

# Désactivation du Bingo
scoreboard players set #bingo_a1_enabled bhc.data 0
scoreboard players set #stepa_enabled bhc.data 0

# Msg FRA
execute as @a[scores={uhc.players.lang=1}] run tellraw @s [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Bingo ","color":"#BF7FFF","bold":false},{"text":"Classique","color":"#9F3FFF","bold":true},{"text":" terminé !","color":"#BF7FFF","bold":false}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player] run tellraw @s [{"text":"Résultat : ","color":"#7FFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.invStageA"},"color":"#00DFDF","bold":true},{"text":" (","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.CA"},"color":"#DFC300","bold":false},{"text":"/","color":"#FFEF7F","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#DFC300","bold":false},{"text":")\nVotre score : ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.invSA"},"color":"#DFC300","bold":true},{"text":"\n","color":"#DFC300","bold":false}]

# Msg ENG
execute as @a[scores={uhc.players.lang=2}] run tellraw @s [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" ","color":"#BF7FFF","bold":false},{"text":"Classic","color":"#9F3FFF","bold":true},{"text":" Bingo is over!","color":"#BF7FFF","bold":false}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player] run tellraw @s [{"text":"Result : ","color":"#7FFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.invStageA"},"color":"#00DFDF","bold":true},{"text":" (","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.CA"},"color":"#DFC300","bold":false},{"text":"/","color":"#FFEF7F","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#DFC300","bold":false},{"text":")\nYour score : ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.invSA"},"color":"#DFC300","bold":true},{"text":"\n","color":"#DFC300","bold":false}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.ST
