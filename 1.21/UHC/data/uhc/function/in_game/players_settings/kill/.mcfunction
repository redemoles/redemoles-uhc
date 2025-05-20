
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
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Il reste au maximum ","color":"#FFE73F"},{"score":{"name":"#players","objective":"uhc.data.temp"},"color":"#FF9F3F"},{"text":" joueurs en vie.","color":"#FFE73F"},{"text":"\n","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu as ","color":"#FF3FFF"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"#9F3FFF","bold":true},{"text":" kill(s)","color":"#FF3FFF"}]

# Msg ENG
execute if score #message uhc.data.setup matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" killed a player. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 3 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n","color":"#3FE7FF"},{"selector":"@s","color":"#9F3FFF"},{"text":" killed a player. ","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..4 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"There are a maximum of  ","color":"#FFE73F"},{"score":{"name":"#players","objective":"uhc.data.temp"},"color":"#FF9F3F"},{"text":" people left.","color":"#FFE73F"},{"text":"\n","color":"#FF3FFF"}]
execute if score #message uhc.data.setup matches 1..8 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You have ","color":"#FF3FFF"},{"score":{"name":"@s","objective":"uhc.players.kills"},"color":"#9F3FFF","bold":true},{"text":" kill(s)","color":"#FF3FFF"}]

# Attribution d'effets au killer
$execute if score #reward_kill_health uhc.data.setup matches 2.. run effect give @s minecraft:regeneration $(health) 1 true
execute if score #reward_kill_absorption uhc.data.setup matches 1 run effect give @s minecraft:absorption 10 0 true
execute if score #reward_kill_absorption uhc.data.setup matches 1 run attribute @s[scores={uhc.players.lives=1..}] max_absorption base set 4
execute if score #reward_kill_absorption uhc.data.setup matches 1 run scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.timer.absorption 11
execute if score #reward_kill_absorption uhc.data.setup matches 1 run effect clear @s minecraft:absorption
experience add @s 2 levels
execute if score #experienceless uhc.scenario matches 1 run experience add @s 4 levels

execute unless score #end uhc.game.end matches 1.. run scoreboard players add @s uhc.players.kills 1
scoreboard players remove @s uhc.players.kills.temp 1

execute if score #vanilla uhc.gamemode matches 1 if score #message uhc.data.setup matches 0 run scoreboard objectives setdisplay sidebar uhc.players.kills
