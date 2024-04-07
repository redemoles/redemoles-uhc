
#> nzl:timer/hotbar_timer
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

execute as @a[tag=Spec] if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#7FBFFF","bold":true}, {"text":":","color":"#3F9FFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" - ","color":"#3F9FFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" équipes","color":"#3F9FFF"}, {"text":" - ","color":"#3F9FFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" joueurs","color":"#3F9FFF"}]
execute as @a[tag=Spec] if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#7FBFFF","bold":true}, {"text":":","color":"#3F9FFF"}, {"text":"0","color":"#7FBFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" - ","color":"#3F9FFF"}, {"score":{"name":"#Teams","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" équipes","color":"#3F9FFF"}, {"text":" - ","color":"#3F9FFF"}, {"score":{"name":"#Joueurs","objective":"uhc.data.display"},"color":"#7FBFFF"}, {"text":" joueurs","color":"#3F9FFF"}]

execute if score #border uhc.data.setup matches 1.. run function nzl:timer/hotbar_border_off
execute if score #border uhc.data.setup matches ..0 run function nzl:timer/hotbar_border_on
