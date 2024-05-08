
#> fte:summon/_no_team/failed
#
# @within			fte:summon/_no_team/selection
#
#
# @description		Conditions d'invocation non remplies
#

tellraw @s[tag=!fte.summon.cancel] {"text":"Vous n'avez pas les items nécessaires.","color":"red"}
tag @s remove fte.summon.cancel

scoreboard players set @s ftc.sceau.points 0
scoreboard players set @s fte.roles.archer 0
scoreboard players set @s fte.roles.assassin 0
scoreboard players set @s fte.roles.berserker 0
scoreboard players set @s fte.roles.caster 0
scoreboard players set @s fte.roles.lancer 0
scoreboard players set @s fte.roles.rider 0
scoreboard players set @s fte.roles.ruler 0
scoreboard players set @s fte.roles.saber 0
scoreboard players set @s fte.roles.shielder 0

scoreboard players enable @s ftc.sceau.points
scoreboard players enable @s fte.roles.archer
scoreboard players enable @s fte.roles.assassin
scoreboard players enable @s fte.roles.berserker
scoreboard players enable @s fte.roles.caster
scoreboard players enable @s fte.roles.lancer
scoreboard players enable @s fte.roles.rider
scoreboard players enable @s fte.roles.ruler
scoreboard players enable @s fte.roles.saber
scoreboard players enable @s fte.roles.shielder
