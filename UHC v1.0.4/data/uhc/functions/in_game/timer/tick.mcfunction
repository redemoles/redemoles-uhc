
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
execute if score #vanilla uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. if score #Secondes uhc.data.display matches 0..9 run title @a actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"text":"0","color":"aqua"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"aqua"}, {"text":" équipes","color":"dark_aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]
execute if score #vanilla uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. if score #Secondes uhc.data.display matches 10.. run title @a actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"aqua"}, {"text":" équipes","color":"dark_aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]
execute if score #hotbar_cooldown uhc.data.display matches 1.. run function uhc:in_game/timer/hotbar_cooldown
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #bhc uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function bhc:timer/hotbar
execute unless score #hotbar_cooldown uhc.data.display matches 1.. if score #nzl uhc.gamemode matches 1 if score #tick uhc.data.setup matches 0.. run function nzl:timer/hotbar

# Réduction des dégâts des flèches
execute as @e[type=arrow,tag=!uhc.checked] run function uhc:in_game/arrow/

# Message de mort
execute if score #message uhc.data.setup matches 1..5 run scoreboard players add #message uhc.data.setup 1
execute if score #message uhc.data.setup matches 6 run scoreboard players set #message uhc.data.setup 1

# Détection d'un joueur mort
execute as @e[type=player,scores={uhc.players.death=1}] run function uhc:in_game/death/lives

# Connexion d'un joueur externe / Effets / Respawn
execute as @a run function uhc:in_game/timer/players

# Détection entrée/sortie de l'end et respawn d'un joueur mort
execute in the_end run scoreboard players set @a[distance=0..] uhc.world.end 1
execute as @e[type=player,x=-48,y=240,z=-48,dx=49,dy=320,dz=49,scores={uhc.world.end=1}] run function uhc:in_game/tp/end_exit

# Force Meet-up
execute if entity @p[scores={uhc.meetup.activate=1}] run function uhc:in_game/force/meetup

# Force Endgame
execute if entity @p[scores={uhc.game.end=1}] run function uhc:in_game/force/end

## Autres modes de jeu
execute if score #bhc uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function bhc:timer/tick
execute if score #nzl uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function nzl:timer/tick
