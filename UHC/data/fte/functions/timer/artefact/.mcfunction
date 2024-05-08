
#> fte:timer/artefact/
#
# @within			fte:in_game/tick
#
#
# @description		Tick des artefacts en cours d'utilisation
#

execute if entity @s[scores={fte.artefact.servant=1..}] run function fte:timer/artefact/servant
execute if entity @s[scores={fte.artefact.ruler=1..}] run function fte:timer/artefact/ruler
