
#> fte:timer/tick
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Fate UHC Tick
#

# Test si un Master fait un summon
execute as @a[tag=fte.roles.master,scores={fte.id.teams=0}] run function fte:summon/_no_team/selection

# Activation Artéfact ou Téléportation/Heal
execute as @a[scores={fte.sceau.artefact=1}] run function fte:sceau/artefact
execute as @a[scores={fte.sceau.tp=1}] run function fte:sceau/tp

# Effets Artéfact
execute as @e[type=marker,tag=fte] in uhc:sign run function fte:timer/artefact/
