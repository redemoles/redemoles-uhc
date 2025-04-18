
#> uhc:pre_game/timer/tick_item
#
# @within			uhc:pre_game/timer/
# @executed			default context
#
# @description		Commandes pre-game en tick pour item au sol
#

execute if score #craft lobby.tc.data matches 0 if entity @s[x=-23,y=37,z=-23,dx=46,dy=17,dz=46] run tag @s add lobby.item.checked
kill @s[tag=!lobby.item.checked]
