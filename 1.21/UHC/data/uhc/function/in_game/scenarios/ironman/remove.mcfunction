
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

execute if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=061801}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" n'est plus Ironman. [","color":"#FF3F3F"},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"m","color":"#FF3F3F"},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"s]","color":"#FF3F3F"}]
execute if score #seconds uhc.data.temp matches ..09 run tellraw @a[scores={uhc.players.lang=061801}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" n'est plus Ironman. [","color":"#FF3F3F"},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"m0","color":"#FF3F3F"},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"s]","color":"#FF3F3F"}]

execute if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=051407}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" is no longer Ironman. [","color":"#FF3F3F"},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"m","color":"#FF3F3F"},{"score":{"name":"#seconds","objective":"uhc.data.temp"}},{"text":"s]","color":"#FF3F3F"}]
execute if score #seconds uhc.data.temp matches ..09 run tellraw @a[scores={uhc.players.lang=051407}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" is no longer Ironman. [","color":"#FF3F3F"},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FF3F3F"},{"text":"m0","color":"#FF3F3F"},{"score":{"name":"#seconds","objective":"uhc.data.temp"}},{"text":"s]","color":"#FF3F3F"}]

scoreboard players remove #ironman uhc.data.setup 1
execute if score #bhc uhc.gamemode matches 1 in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function bhc:scores_calculator/death/ironman/remove

tag @s remove uhc.ironman
