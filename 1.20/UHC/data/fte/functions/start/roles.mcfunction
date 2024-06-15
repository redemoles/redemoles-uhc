
#> fte:start/roles
#
# @within			fte:start/
#
#
# @description		Fate UHC Start
#

tag @r[tag=uhc.player,tag=!fte.roles.master,tag=!fte.roles.servant] add fte.roles.master
tag @r[tag=uhc.player,tag=!fte.roles.master,tag=!fte.roles.servant] add fte.roles.servant
execute if entity @p[tag=uhc.player,tag=!fte.roles.master,tag=!fte.roles.servant] run function fte:start/roles
