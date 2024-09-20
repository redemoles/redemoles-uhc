
#> uhc:in_game/players_settings/death/coords
#
# @within			uhc:in_game/players_settings/death/
# 
#
# @description		Donne au joueur les coordonnées d'où il est mort
#

# Msg FRA
$tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu es mort en","color":"#FF3F3F"},{"text":" $(x)","color":"#FFE73F","bold":true},{"text":" $(y)","color":"#FFEF7F"},{"text":" $(z)","color":"#FFE73F","bold":true}]

# Msg ENG
$tellraw @s[scores={uhc.players.lang=2}] [{"text":"You died at","color":"#FF3F3F"},{"text":" $(x)","color":"#FFE73F","bold":true},{"text":" $(y)","color":"#FFEF7F"},{"text":" $(z)","color":"#FFE73F","bold":true}]
