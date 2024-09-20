
#> uhc:in_game/players_settings/kill/
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Msg FRA
execute if score #message uhc.data.setup matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Il reste au maximum ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"gold"},{"text":" joueurs en vie.","color":"yellow"},{"text":"\n","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu as ","color":"light_purple"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"dark_purple","bold":true},{"text":" kill(s)","color":"light_purple"}]

# Msg ENG
execute if score #message uhc.data.setup matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" killed a player. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" killed a player. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"There are a maximum of  ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"gold"},{"text":" people left.","color":"yellow"},{"text":"\n","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You have ","color":"light_purple"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"dark_purple","bold":true},{"text":" kill(s)","color":"light_purple"}]

# Attribution d'effets au killer
effect give @s minecraft:regeneration 4 1 true
experience add @s 2 levels
scoreboard players remove @s uhc.reward.kills 1
