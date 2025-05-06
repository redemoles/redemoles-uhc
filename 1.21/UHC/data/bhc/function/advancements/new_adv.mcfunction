
#> bhc:advancements/new_adv
#
# @within			function tag "bhc:advancements/new_adv.json"
# @executed			as & at the player who completed the advancement
#
# @input macro		$(title)		"Title of the advancement"
# @input macro		$(description)	"Description of the advancement"
#
# @description		Executed when the player completes the advancement
#

## Recherche du mode de jeu
$execute if score #bhc bhc.scenario matches 0 run function bhc:scenarios/00/advancements/new_adv with storage $(namespace) $(line)_$(column)
$execute if score #bhc bhc.scenario matches 1 run function bhc:scenarios/01/advancements/new_adv with storage $(namespace) $(line)_$(column)
$execute if score #bhc bhc.scenario matches 2 run function bhc:scenarios/02/advancements/new_adv with storage $(namespace) $(line)_$(column)
$execute if score #bhc bhc.scenario matches 99 run function bhc:scenarios/99/advancements/new_adv with storage $(namespace) $(line)_$(column)
