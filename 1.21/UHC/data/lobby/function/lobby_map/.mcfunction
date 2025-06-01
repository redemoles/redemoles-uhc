
#> lobby:lobby_map/
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Chargement du lobby
#

# Message démarrage
execute if score #loaded lobby.structure.data matches 0 if score #tick lobby.structure.data matches 0 run tellraw @a[scores={uhc.players.lang=061801}] [{"text":"Chargement du lobby..."}]
execute if score #loaded lobby.structure.data matches 0 if score #tick lobby.structure.data matches 0 run tellraw @a[scores={uhc.players.lang=051407}] [{"text":"Lobby loading..."}]

# Lobby 01 - Bingo UHC - Granite
execute if score #lobby lobby.structure.data matches 01 if score #tick lobby.structure.data matches 01 positioned 0 65 0 run function lobby:lobby_map/01/1
execute if score #lobby lobby.structure.data matches 01 if score #tick lobby.structure.data matches 11 positioned 0 65 0 run function lobby:lobby_map/01/2
# Lobby 02 - Bingo UHC - Pale Garden
execute if score #lobby lobby.structure.data matches 02 if score #tick lobby.structure.data matches 01 positioned 0 65 0 run function lobby:lobby_map/02/1
execute if score #lobby lobby.structure.data matches 02 if score #tick lobby.structure.data matches 11 positioned 0 65 0 run function lobby:lobby_map/02/2

# Lobby 10 - Bingo UHC - Lobby Base
#execute if score #lobby lobby.structure.data matches 11 if score #tick lobby.structure.data matches 01 positioned 0 65 0 run function lobby:lobby_map/10/1
#execute if score #lobby lobby.structure.data matches 11 if score #tick lobby.structure.data matches 11 positioned 0 65 0 run function lobby:lobby_map/10/2
# Lobby 11 - Bingo UHC - Smalls biomes
execute if score #lobby lobby.structure.data matches 11 if score #tick lobby.structure.data matches 01 positioned 0 65 0 run function lobby:lobby_map/11/1
execute if score #lobby lobby.structure.data matches 11 if score #tick lobby.structure.data matches 11 positioned 0 65 0 run function lobby:lobby_map/11/2

# Message fin
execute if score #loaded lobby.structure.data matches 1 run tellraw @a[scores={uhc.players.lang=061801}] [{"text":"Lobby chargé."}]
execute if score #loaded lobby.structure.data matches 1 run tellraw @a[scores={uhc.players.lang=051407}] [{"text":"Lobby loaded."}]
scoreboard players add #tick lobby.structure.data 1
