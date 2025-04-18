
#> lobby:mini_games/tc/mini_games/_order/marker_summon
#
# @within			lobby:load
# @executed			default context
#
# @description		Fonction générale de la Trial Chamber
#

kill @e[type=marker,tag=lobby.tc.mini_games_order]

summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.craft"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.ctb"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.memory_build"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.os_pve"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.os_pvp"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.parkour"]}
summon marker 0 0 0 {Tags:["lobby","lobby.tc.mini_games_order","lobby.tc.puzzle"]}

scoreboard players set #random_mini_games_order lobby.tc.data 0
execute as @e[type=marker,tag=lobby.tc.mini_games_order,sort=random] run function lobby:mini_games/tc/mini_games/_order/randomizer
