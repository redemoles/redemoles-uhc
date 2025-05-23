
#> bhc:load
#
# @within			uhc:reload
#
#
# @description		Création/Réinitialisation des objectifs, markers d'équipes et multiplicateurs de scores 
#

# Reset tous les scoreboards
scoreboard objectives remove bhc.kills.damage_dealt
scoreboard objectives remove bhc.kills.damage_taken

scoreboard objectives remove bhc.stepa.score.personal
scoreboard objectives remove bhc.stepb.score.personal
scoreboard objectives remove bhc.bingo.score.inv
scoreboard objectives remove bhc.bingo.score

scoreboard objectives remove bhc.stepa.score.inv
scoreboard objectives remove bhc.stepb.score.inv
scoreboard objectives remove bhc.kills.score.inv
scoreboard objectives remove bhc.death.score.inv
scoreboard objectives remove bhc.total.score.inv

scoreboard objectives remove bhc.stepa.score
scoreboard objectives remove bhc.stepb.score
scoreboard objectives remove bhc.kills.score
scoreboard objectives remove bhc.death.score
scoreboard objectives remove bhc.total.score

scoreboard objectives remove bhc.stepa.rank.score.inv
scoreboard objectives remove bhc.stepb.rank.score.inv
scoreboard objectives remove bhc.kills.rank.score.inv
scoreboard objectives remove bhc.death.rank.score.inv

scoreboard objectives remove bhc.stepa.rank.score
scoreboard objectives remove bhc.stepb.rank.score
scoreboard objectives remove bhc.kills.rank.score
scoreboard objectives remove bhc.death.rank.score

scoreboard objectives remove bhc.stepa.rank.number
scoreboard objectives remove bhc.stepb.rank.number
scoreboard objectives remove bhc.kills.rank.number
scoreboard objectives remove bhc.death.rank.number
scoreboard objectives remove bhc.total.rank.number

scoreboard objectives remove bhc.tie_break.score
scoreboard objectives remove bhc.tie_break.rank

scoreboard objectives remove bhc.case

scoreboard objectives remove bhc.line
scoreboard objectives remove bhc.line_1
scoreboard objectives remove bhc.line_2
scoreboard objectives remove bhc.line_3
scoreboard objectives remove bhc.line_4
scoreboard objectives remove bhc.line_5
scoreboard objectives remove bhc.line_6
scoreboard objectives remove bhc.line_7
scoreboard objectives remove bhc.line_8
scoreboard objectives remove bhc.line_9

scoreboard objectives remove bhc.column
scoreboard objectives remove bhc.column_1
scoreboard objectives remove bhc.column_2
scoreboard objectives remove bhc.column_3
scoreboard objectives remove bhc.column_4
scoreboard objectives remove bhc.column_5
scoreboard objectives remove bhc.column_6
scoreboard objectives remove bhc.column_7
scoreboard objectives remove bhc.column_8
scoreboard objectives remove bhc.column_9

scoreboard objectives remove bhc.random

scoreboard objectives remove bhc.data
scoreboard objectives remove bhc.ironman.rank
scoreboard objectives remove bhc.ironman.score
scoreboard objectives remove bhc.ironman.score.inv
scoreboard objectives remove bhc.ironman.timer
scoreboard objectives remove bhc.ironman.timer.inv
scoreboard objectives remove bhc.data.setup
scoreboard objectives remove bhc.data.temp
scoreboard objectives remove bhc.teams.livescount

scoreboard objectives add bhc.stepa.score.personal dummy [{"text":"Bingo C. ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Individuel","color":"#FFFFFF"}]
scoreboard objectives add bhc.stepb.score.personal dummy [{"text":"Bingo Spé. ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Individuel","color":"#FFFFFF"}]
scoreboard objectives add bhc.bingo.score.inv dummy
scoreboard objectives add bhc.bingo.score dummy [{"text":"Bingos C.","color":"#FFFFFF"},{"text":" & ","color":"#FFE73F"},{"text":"Spé.","color":"#FFFFFF"}]

scoreboard objectives add bhc.stepa.score.inv dummy
scoreboard objectives add bhc.stepb.score.inv dummy
scoreboard objectives add bhc.kills.score.inv dummy
scoreboard objectives add bhc.death.score.inv dummy
scoreboard objectives add bhc.total.score.inv dummy

scoreboard objectives add bhc.stepa.score dummy [{"text":"Bingo C. ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Équipes","color":"#FFFFFF"}]
scoreboard objectives add bhc.stepb.score dummy [{"text":"Bingo Spé. ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Équipes","color":"#FFFFFF"}]
scoreboard objectives add bhc.kills.score dummy [{"text":"Kills ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Équipes","color":"#FFFFFF"}]
scoreboard objectives add bhc.death.score dummy [{"text":"Survie ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Équipes","color":"#FFFFFF"}]
scoreboard objectives add bhc.total.score dummy [{"text":"Total","color":"#FFE73F","bold":true}]

scoreboard objectives add bhc.stepa.rank.score.inv dummy
scoreboard objectives add bhc.stepb.rank.score.inv dummy
scoreboard objectives add bhc.kills.rank.score.inv dummy
scoreboard objectives add bhc.death.rank.score.inv dummy

scoreboard objectives add bhc.stepa.rank.score dummy [{"text":"Bingo C. ","color":"#FFFFFF"},{"text":">","color":"#DFC300","bold":true},{"text":" Score","color":"#FFFFFF"}]
scoreboard objectives add bhc.stepb.rank.score dummy [{"text":"Bingo Spé. ","color":"#FFFFFF"},{"text":">","color":"#DFC300","bold":true},{"text":" Score","color":"#FFFFFF"}]
scoreboard objectives add bhc.kills.rank.score dummy [{"text":"Kills ","color":"#FFFFFF"},{"text":">","color":"#DFC300","bold":true},{"text":" Score","color":"#FFFFFF"}]
scoreboard objectives add bhc.death.rank.score dummy [{"text":"Survie ","color":"#FFFFFF"},{"text":">","color":"#DFC300","bold":true},{"text":" Score","color":"#FFFFFF"}]

scoreboard objectives add bhc.stepa.rank.number dummy
scoreboard objectives add bhc.stepb.rank.number dummy
scoreboard objectives add bhc.kills.rank.number dummy
scoreboard objectives add bhc.death.rank.number dummy
scoreboard objectives add bhc.total.rank.number dummy

scoreboard objectives add bhc.tie_break.score dummy [{"text":"Total ","color":"#FFFFFF"},{"text":">","color":"#C300DF","bold":true},{"text":" Départage","color":"#FFFFFF"}]
scoreboard objectives add bhc.tie_break.rank dummy

scoreboard objectives add bhc.case dummy

scoreboard objectives add bhc.line dummy
scoreboard objectives add bhc.line_1 dummy
scoreboard objectives add bhc.line_2 dummy
scoreboard objectives add bhc.line_3 dummy
scoreboard objectives add bhc.line_4 dummy
scoreboard objectives add bhc.line_5 dummy
scoreboard objectives add bhc.line_6 dummy
scoreboard objectives add bhc.line_7 dummy
scoreboard objectives add bhc.line_8 dummy
scoreboard objectives add bhc.line_9 dummy

scoreboard objectives add bhc.column dummy
scoreboard objectives add bhc.column_1 dummy
scoreboard objectives add bhc.column_2 dummy
scoreboard objectives add bhc.column_3 dummy
scoreboard objectives add bhc.column_4 dummy
scoreboard objectives add bhc.column_5 dummy
scoreboard objectives add bhc.column_6 dummy
scoreboard objectives add bhc.column_7 dummy
scoreboard objectives add bhc.column_8 dummy
scoreboard objectives add bhc.column_9 dummy

scoreboard objectives add bhc.random dummy

scoreboard objectives add bhc.data dummy
scoreboard objectives add bhc.ironman.rank dummy
scoreboard objectives add bhc.ironman.score dummy
scoreboard objectives add bhc.ironman.score.inv dummy
scoreboard objectives add bhc.ironman.timer dummy [{"text":"Ironman ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Minutes","color":"#FFFFFF"}]
scoreboard objectives add bhc.ironman.timer.inv dummy
scoreboard objectives add bhc.data.setup dummy
scoreboard objectives add bhc.data.temp dummy
scoreboard objectives add bhc.teams.livescount dummy

# Roll Bingo 01-04
scoreboard players set #select_B01 bhc.data 0
scoreboard players set #select_B02 bhc.data 0
scoreboard players set #select_B03 bhc.data 0
scoreboard players set #select_B04 bhc.data 0
# Roll Bingo 05-08
scoreboard players set #select_B05 bhc.data 0
scoreboard players set #select_B06 bhc.data 0
scoreboard players set #select_B07 bhc.data 0
scoreboard players set #select_B08 bhc.data 0
# Roll Bingo 09-12
scoreboard players set #select_B09 bhc.data 0
scoreboard players set #select_B10 bhc.data 0
scoreboard players set #select_B11 bhc.data 0
scoreboard players set #select_B12 bhc.data 0

forceload add 0 0 -1 -1

# Reset advancement
scoreboard players set #bingo_01_enabled bhc.data 0
scoreboard players set #bingo_02_enabled bhc.data 0
scoreboard players set #bingo_03_enabled bhc.data 0
scoreboard players set #bingo_04_enabled bhc.data 0
scoreboard players set #bingo_05_enabled bhc.data 0
scoreboard players set #bingo_06_enabled bhc.data 0
scoreboard players set #bingo_07_enabled bhc.data 0
scoreboard players set #bingo_08_enabled bhc.data 0
scoreboard players set #bingo_09_enabled bhc.data 0
scoreboard players set #bingo_10_enabled bhc.data 0
scoreboard players set #bingo_11_enabled bhc.data 0
scoreboard players set #bingo_12_enabled bhc.data 0
scoreboard players set #bingo_0a_enabled bhc.data 0
scoreboard players set #bingo_0b_enabled bhc.data 0
scoreboard players set #bingo_1a_enabled bhc.data 0
scoreboard players set #bingo_1b_enabled bhc.data 0
scoreboard players set #bingo_2a_enabled bhc.data 0
scoreboard players set #bingo_2b_enabled bhc.data 0
scoreboard players set #bingo_3a_enabled bhc.data 0
scoreboard players set #bingo_3b_enabled bhc.data 0
scoreboard players set #bingo_4a_enabled bhc.data 0
scoreboard players set #bingo_4b_enabled bhc.data 0
scoreboard players set #bingo_5a_enabled bhc.data 0
scoreboard players set #bingo_5b_enabled bhc.data 0
scoreboard players set #bingo_6a_enabled bhc.data 0
scoreboard players set #bingo_6b_enabled bhc.data 0
scoreboard players set #bingo_7a_enabled bhc.data 0
scoreboard players set #bingo_7b_enabled bhc.data 0
scoreboard players set #bingo_8a_enabled bhc.data 0
scoreboard players set #bingo_8b_enabled bhc.data 0
scoreboard players set #bingo_9a_enabled bhc.data 0
scoreboard players set #bingo_9b_enabled bhc.data 0
scoreboard players set #bingo_99_enabled bhc.data 0

scoreboard players set #score bhc.ironman.score.inv 0
