
#> uhc:in_game/players_settings/kill/
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Message
execute if score #message uhc.data.setup matches 1 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" a éliminé(e) un joueur. ","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a [{"text":"Il reste au maximum ","color":"yellow"},{"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"gold"},{"text":" joueurs en vie","color":"yellow"},{"text":"\n","color":"light_purple"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s [{"text":"Tu as ","color":"light_purple"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"dark_purple","bold":true},{"text":" kill(s)","color":"light_purple"}]

# Attribution d'effets au killer
effect give @s minecraft:regeneration 4 1 true
experience add @s 2 levels
scoreboard players remove @s uhc.reward.kills 1
