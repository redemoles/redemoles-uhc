
#> uhc:in_game/players_settings/death/reveal
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

# Msg FRA
execute if score #message uhc.data.setup matches 1..2 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" est mort(e).","color":"light_purple"}]
execute if score #message uhc.data.setup matches 7 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" est mort(e).","color":"light_purple"}]
execute if score #message uhc.data.setup matches 4 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n","color":"aqua"},{"text":"Une personne est morte. ","color":"light_purple"}]

# Msg ENG
execute if score #message uhc.data.setup matches 1..2 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" died.","color":"light_purple"}]
execute if score #message uhc.data.setup matches 7 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"aqua"},{"selector":"@s","color":"dark_purple"},{"text":" died.","color":"light_purple"}]
execute if score #message uhc.data.setup matches 4 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"aqua"},{"text":"A player died. ","color":"light_purple"}]

execute if score #message uhc.data.setup matches 0..4 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.4 1 0.4
