
# Lobby delete
function lobby:auto/delete

# Anti-freeze
fill -49 238 -49 48 238 48 black_concrete
fill -49 239 -49 48 239 48 light[level=15]

# Lobby Beta
execute if score #lobby lobby.data matches 0 run place template lobby:beta -15 303 -15
execute if score #lobby lobby.data matches 0 run time set 18000
execute if score #lobby lobby.data matches 0 run tp @a 0 305 0
execute if score #lobby lobby.data matches 0 run setworldspawn 0 305 0

# Lobby 01
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_nw -31 240 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_ne 17 240 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_sw -30 240 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_se 17 240 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_nw -31 288 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_ne 17 288 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_sw -31 288 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_se 17 288 16
execute if score #lobby lobby.data matches 1 run time set 23500
execute if score #lobby lobby.data matches 1 run tp @a 0 293 0
execute if score #lobby lobby.data matches 1 run setworldspawn 0 293 0

# Lobby 02
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_nw -31 240 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_ne 17 240 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_sw -30 240 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_se 17 240 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_nw -31 288 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_ne 17 288 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_sw -31 288 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_se 17 288 16
execute if score #lobby lobby.data matches 2 run time set 23500
execute if score #lobby lobby.data matches 2 run tp @a 0 293 0
execute if score #lobby lobby.data matches 2 run setworldspawn 0 293 0

scoreboard players set #load lobby.data 1
