
#> uhc:in_game/timer/minute
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

## TIMER EXTERNE

scoreboard players remove #Secondes uhc.data.display 60
scoreboard players add #sec_cooldown uhc.data.display 60
scoreboard players add #Minutes uhc.data.display 1

## TIMER INTERNE

scoreboard players remove #pve uhc.data.setup 1
scoreboard players remove #pvp uhc.data.setup 1
scoreboard players remove #border uhc.data.setup 1
scoreboard players remove #shrink1 uhc.data.setup 1
scoreboard players remove #shrink2 uhc.data.setup 1
scoreboard players remove #live_3 uhc.data.setup 1
scoreboard players remove #live_2 uhc.data.setup 1
scoreboard players remove #live_1 uhc.data.setup 1
execute as @a[tag=uhc.player] run scoreboard players operation @s uhc.players.timer = #Minutes uhc.data.display

execute if score #border uhc.data.setup matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #border_size_end uhc.data.setup
execute if score #shrink1 uhc.data.setup matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #shrink1_size_end uhc.data.setup
execute if score #shrink2 uhc.data.setup matches 0 store result storage uhc:settings border_size int 1 run scoreboard players get #shrink2_size_end uhc.data.setup

execute if score #border uhc.data.setup matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #border_length uhc.data.setup
execute if score #shrink1 uhc.data.setup matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #shrink1_length uhc.data.setup
execute if score #shrink2 uhc.data.setup matches 0 store result storage uhc:settings border_length int 1 run scoreboard players get #shrink2_length uhc.data.setup

execute in minecraft:overworld run function uhc:pre_game/config/wb_shrinks with storage uhc:settings
execute in minecraft:the_nether run function uhc:pre_game/config/wb_shrinks with storage uhc:settings
execute in minecraft:the_end run function uhc:pre_game/config/wb_shrinks with storage uhc:settings

execute if score #border uhc.data.setup matches 0 run gamerule doMobSpawning false

# Minuteur
execute if score #vanilla uhc.gamemode matches 1 run function uhc:in_game/timer/cooldown with storage uhc:settings
execute if score #bhc uhc.gamemode matches 1 run function bhc:timer/minute
execute if score #nzl uhc.gamemode matches 1 run function nzl:timer/minute

## REDUCTION DE VIE FORCÉE

# Msg FRA
execute unless score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Le nombre de vies maximum descend à 2 !","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 2 !","color":"#FF3F3F","bold":false}]

execute unless score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]

# Msg ENG
execute unless score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" The maximum number of lives drops to 2!","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 3.. if score #live_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" The maximum number of lives drops to 2!","color":"#FF3F3F","bold":false}]

execute unless score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" The maximum number of lives drops to 1!","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #lives_start uhc.players.lives matches 2.. if score #live_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" The maximum number of lives drops to 1!","color":"#FF3F3F","bold":false}]
