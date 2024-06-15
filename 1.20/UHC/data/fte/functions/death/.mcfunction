
#> fte:death/
#
# @within			uhc:in_game/players_settings/death/
#
#
# @description		Mort d'un Master
#

## Roles
execute if entity @s[tag=fte.roles.master] run function fte:death/master
execute if entity @s[tag=fte.roles.servant] run function fte:death/servant
