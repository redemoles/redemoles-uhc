
#> bhc:timer/minute
#
# @within			uhc:in_game/timer/minute
#
#
# @description		Fonction par minute
#

## TIMER INTERNE

execute if score #bhc bhc.scenario matches 0 run function bhc:00/timer/steps
execute if score #bhc bhc.scenario matches 1 run function bhc:01/timer/steps
execute if score #bhc bhc.scenario matches 2 run function bhc:02/timer/steps
execute if score #bhc bhc.scenario matches 3 run function bhc:03/timer/steps
execute if score #bhc bhc.scenario matches 4 run function bhc:04/timer/steps
execute if score #bhc bhc.scenario matches 5 run function bhc:05/timer/steps
execute if score #bhc bhc.scenario matches 6 run function bhc:06/timer/steps
execute if score #bhc bhc.scenario matches 7 run function bhc:07/timer/steps
execute if score #bhc bhc.scenario matches 8 run function bhc:08/timer/steps
execute if score #bhc bhc.scenario matches 9 run function bhc:09/timer/steps

scoreboard players remove #vie3 bhc.timer 1
scoreboard players remove #vie2 bhc.timer 1
scoreboard players remove #vie1 bhc.timer 1

execute if score #Minutes uhc.data.display matches 0 run scoreboard players operation #tick bhc.data = #tick uhc.data.setup

## REDUCTION DE VIE FORCÉE

execute if score #vie2 bhc.timer matches 0 run tellraw @a[scores={uhc.players.lives=..2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 2 !","color":"#FF3F3F","bold":false}]
execute if score #vie1 bhc.timer matches 0 run tellraw @a[scores={uhc.players.lives=..1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
