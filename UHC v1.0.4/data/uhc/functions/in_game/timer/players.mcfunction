
#> uhc:in_game/timer/players
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Function executed every second
#

# Connexion d'un joueur externe
execute unless score @s uhc.players.online matches 1 run function uhc:in_game/death/spec

# Effets aux joueurs
execute if score #pve uhc.data.setup matches ..0 run scoreboard players set @s[scores={uhc.effect.resistance=-1}] uhc.effect.resistance 0
effect give @s[scores={uhc.effect.resistance=-1}] minecraft:resistance infinite 4 true
effect clear @s[scores={uhc.effect.resistance=0}] minecraft:resistance

# Respawn
execute if score #bhc uhc.gamemode matches 1 as @s[scores={uhc.timer.respawn=1..}] run function bhc:death/respawn_cooldown
