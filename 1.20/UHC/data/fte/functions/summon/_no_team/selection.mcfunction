
#> fte:summon/_no_team/selection
#
# @within			fte:timer/tick
#
#
# @description		Détection de l'invocation sélectionnée
#

execute if entity @s[tag=fte.roles.master,scores={fte.roles.archer=1}] run function fte:summon/archer/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.assassin=1}] run function fte:summon/assassin/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.berserker=1}] run function fte:summon/berserker/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.caster=1}] run function fte:summon/caster/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.lancer=1}] run function fte:summon/lancer/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.rider=1}] run function fte:summon/rider/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.ruler=1}] run function fte:summon/ruler/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.saber=1}] run function fte:summon/saber/item_detection
execute if entity @s[tag=fte.roles.master,scores={fte.roles.shielder=1}] run function fte:summon/shielder/item_detection
