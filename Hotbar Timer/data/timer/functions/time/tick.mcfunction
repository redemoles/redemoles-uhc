
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
execute if score minute timer.data matches 0..9 if score second timer.data matches 0..9 run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF"}]
execute if score minute timer.data matches 0..9 if score second timer.data matches 10.. run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF"}]
execute if score minute timer.data matches 10.. if score second timer.data matches 0..9 run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF"}]
execute if score minute timer.data matches 10.. if score second timer.data matches 10.. run title @a actionbar [{"score":{"name":"hour","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"score":{"name":"minute","objective":"timer.data"},"color":"#BF7FFF","bold":true}, {"text":"m","color":"#9F3FFF"}, {"text":"0","color":"#BF7FFF"}, {"score":{"name":"second","objective":"timer.data"},"color":"#BF7FFF"}, {"text":"s","color":"#9F3FFF"}]
