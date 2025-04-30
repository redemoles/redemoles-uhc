
#> lobby:mini_games/tc/stop/
#
# @within			
# @executed			default context
#
# @description		Exclusion de tous les joueurs de la zone de trial chamber
#

function lobby:mini_games/tc/timer/end_forced
function lobby:mini_games/tc/timer/end

# Test tous les joueurs
execute as @a unless entity @s[tag=!mgs.tc.spec,tag=!mgs.tc.player] run function lobby:mini_games/tc/stop/kick
