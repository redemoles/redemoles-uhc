
#> lobby:load/
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Chargement du lobby
#

# Message
execute if score #loaded lobby.data matches 0 if score #tick lobby.data matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Chargement du lobby..."}]
execute if score #loaded lobby.data matches 0 if score #tick lobby.data matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Lobby loading..."}]

# Lobby delete
#execute in uhc:lobby run function lobby:delete

# Anti-freeze
#fill -49 -64 -49 48 -64 48 black_concrete
#fill -49 -63 -49 48 -63 48 light[level=15]

# Lobby 01 - Bingo UHC - Granite
execute if score #lobby lobby.data matches 01 if score #tick lobby.data matches 01 positioned 0 65 0 run function lobby:load/01/1
execute if score #lobby lobby.data matches 01 if score #tick lobby.data matches 11 positioned 0 65 0 run function lobby:load/01/2
# Lobby 02 - Bingo UHC - Pale Garden
execute if score #lobby lobby.data matches 02 if score #tick lobby.data matches 01 positioned 0 65 0 run function lobby:load/02/1
execute if score #lobby lobby.data matches 02 if score #tick lobby.data matches 11 positioned 0 65 0 run function lobby:load/02/2

# Lobby 10 - Bingo UHC - Lobby Base
execute if score #lobby lobby.data matches 11 if score #tick lobby.data matches 01 positioned 0 65 0 run function lobby:load/10/1
execute if score #lobby lobby.data matches 11 if score #tick lobby.data matches 11 positioned 0 65 0 run function lobby:load/10/2
# Lobby 11 - Bingo UHC - Smalls biomes
#execute if score #lobby lobby.data matches 11 if score #tick lobby.data matches 01 positioned 0 65 0 run function lobby:load/10/1
#execute if score #lobby lobby.data matches 11 if score #tick lobby.data matches 11 positioned 0 65 0 run function lobby:load/10/2

execute if score #loaded lobby.data matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Lobby chargé."}]
execute if score #loaded lobby.data matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Lobby loaded."}]
scoreboard players add #tick lobby.data 1
