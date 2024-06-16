
#> fte:artefact/ruler/_artefact/heal
#
# @within			fte:sceau/tp
#
#
# @description		Heal Ruler
#

# Suppression d'un sceau
scoreboard players remove @s fte.sceau.points 1

# Heal
effect give @p[tag=fte.roles.servant,predicate=fte:id_teams] minecraft:instant_health 1 200 true
