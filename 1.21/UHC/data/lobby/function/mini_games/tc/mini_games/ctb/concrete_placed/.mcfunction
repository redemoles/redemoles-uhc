
#> lobby:mini_games/tc/mini_games/ctb/concrete_placed/
#
# @within			lobby:mini_games/tc/mini_games/ctb/playing
# @executed			default context
#
# @description		Récompense suite à une concrete posée
#

execute unless score #ctb_x2_team_01 lobby.tc.data matches 1.. positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] run function lobby:mini_games/tc/mini_games/ctb/concrete_placed/x1
execute unless score #ctb_x2_team_02 lobby.tc.data matches 1.. positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] run function lobby:mini_games/tc/mini_games/ctb/concrete_placed/x1

execute if score #ctb_x2_team_01 lobby.tc.data matches 1.. positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] run function lobby:mini_games/tc/mini_games/ctb/concrete_placed/x2
execute if score #ctb_x2_team_02 lobby.tc.data matches 1.. positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] run function lobby:mini_games/tc/mini_games/ctb/concrete_placed/x2

setblock ~ ~5 ~21 minecraft:air
scoreboard players reset @s lobby.tc.red_concrete_powder_placed
setblock ~ ~5 ~-21 minecraft:air
scoreboard players reset @s lobby.tc.blue_concrete_powder_placed
