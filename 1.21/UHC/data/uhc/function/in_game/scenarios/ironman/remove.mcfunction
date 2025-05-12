
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

execute if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" n'est plus Ironman. [","color":"#FF3F3F"},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"m","color":"#FF3F3F"},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"s]","color":"#FF3F3F"}]
execute if score #Secondes uhc.data.display matches ..09 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" n'est plus Ironman. [","color":"#FF3F3F"},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"m0","color":"#FF3F3F"},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"s]","color":"#FF3F3F"}]

execute if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" is no longer Ironman. [","color":"#FF3F3F"},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"m","color":"#FF3F3F"},{"score":{"name":"#Secondes","objective":"uhc.data.display"}},{"text":"s]","color":"#FF3F3F"}]
execute if score #Secondes uhc.data.display matches ..09 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF"},{"selector":"@s"},{"text":" is no longer Ironman. [","color":"#FF3F3F"},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FF3F3F"},{"text":"m0","color":"#FF3F3F"},{"score":{"name":"#Secondes","objective":"uhc.data.display"}},{"text":"s]","color":"#FF3F3F"}]

scoreboard players remove #ironman uhc.data.setup 1
execute if score #bhc uhc.gamemode matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scores_calculator/death/ironman/remove

tag @s remove uhc.ironman
