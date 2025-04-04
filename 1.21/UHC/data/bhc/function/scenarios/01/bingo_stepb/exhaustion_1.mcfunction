
#> bhc:scenarios/01/bingo_stepb/exhaustion_1
#
# @within			bhc:scenarios/01/bingo_stepb/exhaustion
#
#
# @description		Epuisement des ressources
#

$execute if score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard players operation #$(namespace)_$(line)_$(column) bhc.case -= #temp bhc.case



# Msg FRA
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches ..0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La case ","color":"#FF5F5F","bold":false},{"text":"[","color":"#7F1F1F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"$(title)","color":"#FF3F3F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"]","color":"#7F1F1F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFF7BF"}}},{"text":" est épuisée !","bold":false}]

# Msg ENG
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches ..0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The box ","color":"#FF5F5F","bold":false},{"text":"[","color":"#7F1F1F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"$(title)","color":"#FF3F3F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"]","color":"#7F1F1F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFF7BF"}}},{"text":" is exhausted !","bold":false}]

$execute if score #$(namespace)_$(line)_$(column) bhc.case matches ..0 run advancement grant @a only $(namespace):$(line)_$(column)
