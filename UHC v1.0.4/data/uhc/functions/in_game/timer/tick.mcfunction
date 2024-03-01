
#> uhc:in_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

# TP un joueur au sol après spawn/respawn
execute as @a[scores={uhc.players.tp=1}] at @s positioned over world_surface run tp @s ~ ~ ~
scoreboard players set @a uhc.players.tp 0

# Start
execute if score #tick_start uhc.data.setup matches 0..200 run function uhc:start/0start
execute if score #start uhc.data.setup matches 1 run function uhc:start/3start

# Message de Hotbar
execute if score #mode_de_jeu uhc.gamemode matches 0 if score #tick uhc.data.setup matches 0.. if score #Secondes uhc.data.display matches 0..9 run title @a actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"text":"0","color":"aqua"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"aqua"}, {"text":" équipes","color":"dark_aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]
execute if score #mode_de_jeu uhc.gamemode matches 0 if score #tick uhc.data.setup matches 0.. if score #Secondes uhc.data.display matches 10.. run title @a actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"aqua"}, {"text":" équipes","color":"dark_aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]
execute unless score #hotbar_cooldown uhc.data.display matches 1.. run execute if score #mode_de_jeu uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function bhc:timer/hotbar_timer
execute if score #hotbar_cooldown uhc.data.display matches 1.. run execute if score #mode_de_jeu uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function bhc:timer/hotbar_cooldown

# Réduction des dégâts des flèches
execute if entity @p[scores={uhc.data.arrow=1}] as @e[type=arrow] at @s run data merge entity @s {damage:0.75,crit:0}

# Effets aux joueurs
execute if score #pve uhc.data.setup matches ..0 as @a[scores={uhc.effect.resistance=-1}] run scoreboard players set @s uhc.effect.resistance 0
execute as @a[scores={uhc.effect.resistance=-1}] run effect give @s minecraft:resistance infinite 4 true
execute as @a[scores={uhc.effect.resistance=0}] run effect clear @s minecraft:resistance

# Message de mort
execute if score #message uhc.data.setup matches 1..5 run scoreboard players add #message uhc.data.setup 1
execute if score #message uhc.data.setup matches 6 run scoreboard players set #message uhc.data.setup 1

# Respawn
execute if score #mode_de_jeu uhc.gamemode matches 1 as @a[scores={uhc.timer.respawn=1..}] run function bhc:timer/respawn_cooldown

# Détection d'un joueur mort
execute if score #mode_de_jeu uhc.gamemode matches 0 as @e[type=player,scores={uhc.players.death=1}] run function uhc:in_game/death/mort
execute if score #mode_de_jeu uhc.gamemode matches 1 as @e[type=player,scores={uhc.players.death=1}] run function bhc:timer/death

# Connexion d'un joueur externe
execute as @a[tag=!Joueur,tag=!Spec] run function uhc:in_game/death/spec

# Détection entrée/sortie de l'end et respawn d'un joueur mort
execute in the_end run scoreboard players set @a[distance=0..] uhc.world.end 1
execute as @e[type=player,x=-48,y=240,z=-48,dx=49,dy=320,dz=49,scores={uhc.world.end=1}] run function uhc:in_game/tp/end_exit

# Force Meet-up
execute if entity @p[scores={uhc.meetup.activate=1}] as @a run function uhc:in_game/tp/spawn_end
execute if entity @p[scores={uhc.meetup.activate=1}] run worldborder set 300
execute if entity @p[scores={uhc.meetup.activate=1}] run scoreboard players set @a uhc.meetup.activate 2

# Force Endgame
execute if entity @p[scores={uhc.game.end=1}] run scoreboard players add #end uhc.game.end 1
execute if entity @p[scores={uhc.game.end=1}] as @p[tag=Joueur,tag=!Spec] run function uhc:in_game/endgame
execute unless entity @p[tag=Joueur,tag=!Spec] as @p[scores={uhc.game.end=1}] run function uhc:in_game/endgame
scoreboard players set @p[scores={uhc.game.end=1}] uhc.game.end 0
