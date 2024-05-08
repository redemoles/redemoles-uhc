
#> fte:sceau/artefact_1
#
# @within			fte:sceau/artefact
#
#
# @description		Détection de l'utilisation d'un Artéfact
#

# Équipe qui active l'Artefact
scoreboard players operation #team fte.id.teams = @s fte.id.teams

# Si Servant vivant et connecté → Suppression d'un sceau et Activation timer
execute if entity @p[tag=fte.roles.servant,predicate=fte:id_teams] run scoreboard players remove @s fte.sceau.points 1
execute if entity @p[tag=fte.roles.servant,predicate=fte:id_teams] run scoreboard players add @e[type=marker,tag=fte] fte.artefact.servant 1

# Si Servant mort ou déconnecté → Message
execute unless entity @p[tag=fte.roles.servant,predicate=fte:id_teams] run tellraw @s {"text":"Votre Servant ne peut recevoir cet ordre.","color":"red"}

# Activation Artefact
execute if entity @s[scores={fte.id.teams=1}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/archer/start
execute if entity @s[scores={fte.id.teams=2}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/assassin/start
execute if entity @s[scores={fte.id.teams=3}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/berserker/start
execute if entity @s[scores={fte.id.teams=4}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/caster/start
execute if entity @s[scores={fte.id.teams=5}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/lancer/start
execute if entity @s[scores={fte.id.teams=6}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/rider/start
execute if entity @s[scores={fte.id.teams=8}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/saber/start
execute if entity @s[scores={fte.id.teams=9}] as @p[tag=fte.roles.servant,predicate=fte:id_teams] run function fte:artefact/servant/shielder/start
