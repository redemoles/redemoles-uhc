
#> timer:time/tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# +1 tick
scoreboard players add tick timer.data 1

# +1 second
execute if score tick timer.data matches 20 run function timer:time/second

# hotbar
execute if score minute timer.data matches 0..9 if score second timer.data matches 0..9 run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":false}, {"text":"h","color":"#9F3FFF","bold":false}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"m","color":"#9F3FFF","bold":false}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF","bold":false}]
execute if score minute timer.data matches 0..9 if score second timer.data matches 10.. run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":false}, {"text":"h","color":"#9F3FFF","bold":false}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"m","color":"#9F3FFF","bold":false}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF","bold":false}]
execute if score minute timer.data matches 10.. if score second timer.data matches 0..9 run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":false}, {"text":"h","color":"#9F3FFF","bold":false}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"m","color":"#9F3FFF","bold":false}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF","bold":false}]
execute if score minute timer.data matches 10.. if score second timer.data matches 10.. run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":false}, {"text":"h","color":"#9F3FFF","bold":false}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"m","color":"#9F3FFF","bold":false}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF","bold":false}]

# first connection
execute as @a unless score @s timer.data matches 1 run function timer:new_player
