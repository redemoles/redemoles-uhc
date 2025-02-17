
#> uhc:in_game/players_settings/kill/
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Msg FRA
execute if score #message uhc.data.setup matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" a éliminé(e) un joueur. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" a éliminé(e) un joueur. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Il reste au maximum ","color":"#FFE73F"},{"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#FF9F3F"},{"text":" joueurs en vie.","color":"#FFE73F"},{"text":"\n","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu as ","color":"#FF3FFF"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"#9F3FFF","bold":true},{"text":" kill(s)","color":"#FF3FFF"}]

# Msg ENG
execute if score #message uhc.data.setup matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" killed a player. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" killed a player. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"There are a maximum of  ","color":"#FFE73F"},{"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#FF9F3F"},{"text":" people left.","color":"#FFE73F"},{"text":"\n","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You have ","color":"#FF3FFF"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"#9F3FFF","bold":true},{"text":" kill(s)","color":"#FF3FFF"}]

# Attribution d'effets au killer
effect give @s minecraft:regeneration 4 1 true
give @s golden_apple 2
experience add @s 2 levels
scoreboard players remove @s uhc.reward.kills 1
