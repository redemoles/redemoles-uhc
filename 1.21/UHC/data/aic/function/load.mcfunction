
#> aic:load
#
# @within			uhc:reload
#
#
# @description		Création/Réinitialisation des objectifs 
#

scoreboard objectives remove aic.data.end_game
scoreboard objectives remove aic.data.end_dragon
scoreboard objectives remove aic.data.item
scoreboard objectives remove aic.data.collection
scoreboard objectives remove aic.data.score
scoreboard objectives remove aic.team.score
scoreboard objectives remove aic.team.rank

scoreboard objectives add aic.data.end_game dummy
scoreboard objectives add aic.data.end_dragon dummy
scoreboard objectives add aic.data.item dummy
scoreboard objectives add aic.data.collection dummy
scoreboard objectives add aic.data.score dummy
scoreboard objectives add aic.team.score dummy "All Items Rush"
scoreboard objectives add aic.team.rank dummy "All Items Rush"

bossbar remove aic:ender_dragon
