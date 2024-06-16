
#> uhc:in_game/players_settings/death/coords
#
# @within			uhc:in_game/players_settings/death/
# 
#
# @description		Donne au joueur les coordonnées d'où il est mort
#

$tellraw @s [{"text":"Tu es mort en","color":"#FF3F3F"},{"text":" $(x)","color":"#FFE73F","bold":true},{"text":" $(y)","color":"#FFEF7F"},{"text":" $(z)","color":"#FFE73F","bold":true}]
