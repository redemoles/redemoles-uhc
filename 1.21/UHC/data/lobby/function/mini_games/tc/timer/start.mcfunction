
#> lobby:mini_games/tc/timer/start/
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Démarrage d'un mini-jeu
#

# Timer démarrage
scoreboard players remove #timer_start_tick lobby.tc.data 1
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run title @s times 0s 2s 0.5s
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run tag @s remove mgs.tc.spec

# Anti-brûlure
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] at @s run setblock ~ ~ ~ minecraft:water
execute if score #timer_start_tick lobby.tc.data matches 300 as @a[tag=mgs.tc.player] at @s run setblock ~ ~ ~ minecraft:air

# Effets
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run function lobby:mini_games/tc/timer/start_effects
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run effect give @s minecraft:blindness infinite 0 true
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run effect give @s minecraft:invisibility infinite 0 true
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run effect give @s minecraft:slowness infinite 9 true
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] run attribute @s minecraft:jump_strength base set 0.0
execute if score #timer_start_tick lobby.tc.data matches 0 as @a[tag=mgs.tc.player] run effect clear @s minecraft:blindness 
execute if score #timer_start_tick lobby.tc.data matches 0 as @a[tag=mgs.tc.player] run effect clear @s minecraft:invisibility 
execute if score #timer_start_tick lobby.tc.data matches 0 as @a[tag=mgs.tc.player] run effect clear @s minecraft:slowness
execute if score #timer_start_tick lobby.tc.data matches 0 as @a[tag=mgs.tc.player] run attribute @s minecraft:jump_strength base set 0.42
execute if score #timer_start_tick lobby.tc.data matches 301 run scoreboard players set #team_01 lobby.tc.player.score 0
execute if score #timer_start_tick lobby.tc.data matches 301 run scoreboard players set #team_02 lobby.tc.player.score 0

# Inventaire
execute if score #timer_start_tick lobby.tc.data matches 300 run scoreboard players set @a[tag=mgs.tc.player] lobby.tc.inventory 1
execute if score #timer_start_tick lobby.tc.data matches 300 run clear @a[tag=mgs.tc.player]
execute if score #timer_start_tick lobby.tc.data matches 300 run advancement grant @a[tag=mgs.tc.player] only uhc:inventory_menu

# Démarrage avec explication du mini-jeu
execute if score #playing_craft lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/craft/start/
execute if score #playing_ctb lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/ctb/start/
execute if score #playing_memory_build lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/memory_build/start/
execute if score #playing_os_pve lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pve/start/
execute if score #playing_os_pvp lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pvp/start/
execute if score #playing_parkour lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/parkour/start/
execute if score #playing_puzzle lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/puzzle/start/

# Démarrage général - Décompte textuel
execute if score #timer_start_tick lobby.tc.data matches 30 as @a[tag=mgs.tc.player] run title @s subtitle [{"text":"","color":"#FF3F3F","bold":false}]
execute if score #timer_start_tick lobby.tc.data matches 30 as @a[tag=mgs.tc.player] run title @s title [{"text":" 3 ","color":"#FF3F3F","bold":true}]
execute if score #timer_start_tick lobby.tc.data matches 20 as @a[tag=mgs.tc.player] run title @s title [{"text":" 2 ","color":"#FF3F3F","bold":true}]
execute if score #timer_start_tick lobby.tc.data matches 10 as @a[tag=mgs.tc.player] run title @s title [{"text":" 1 ","color":"#FF3F3F","bold":true}]
execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player] run title @s title [{"text":" GO ! ","color":"#FFE73F","bold":true}]

# Démarrage général - Décompte sonore
execute if score #timer_start_tick lobby.tc.data matches 30 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 0.5 0.5
execute if score #timer_start_tick lobby.tc.data matches 20 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.4 0.5 0.4
execute if score #timer_start_tick lobby.tc.data matches 10 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.4 0.5 0.4
execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 1 0.5

# Introduit le joueur dans le scoreboard
execute if score #timer_start_tick lobby.tc.data matches 301 as @a[tag=mgs.tc.player] unless score @s lobby.tc.player.score matches 1.. run scoreboard players set @s lobby.tc.player.score 0
execute if score #timer_start_tick lobby.tc.data matches 301 run scoreboard objectives setdisplay sidebar lobby.tc.player.score

# Réinitialisation de l'enregistrement des records
scoreboard players set #temp_record lobby.tc.data 0
