
#> aic:timer/end_game/annonce
#
# @within			aic:timer/minute
#
#
# @description		Recherche l'équipe gagnante 
#

## Classement
execute as @e[type=marker,tag=UHC,distance=0..] run function aic:timer/end_game/winner

# Msg FRA
tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"#3FE7FF"},{"selector":"@a[scores={aic.team.rank=0}]","bold":true,"color":"#FFE73F"},{"text":" !\n","color":"#3FE7FF"}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=2}] [{"text":"The game is over!\nThe victory is attributed to ","color":"#3FE7FF"},{"selector":"@a[scores={aic.team.rank=0}]","bold":true,"color":"#FFE73F"},{"text":" !\n","color":"#3FE7FF"}]

execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 100 1 1
