
#> bhc:load
#
# @within			uhc:reload
#
#
# @description		Création/Réinitialisation des objectifs, markers d'équipes et multiplicateurs de scores 
#

# Reset tous les scoreboards
scoreboard objectives remove bhc.invStageA
scoreboard objectives remove bhc.invStageB
scoreboard objectives remove bhc.invKills
scoreboard objectives remove bhc.invDeath
scoreboard objectives remove bhc.invTotal

scoreboard objectives remove bhc.StageA
scoreboard objectives remove bhc.StageB
scoreboard objectives remove bhc.Kills
scoreboard objectives remove bhc.Death
scoreboard objectives remove bhc.Total

scoreboard objectives remove bhc.invSA
scoreboard objectives remove bhc.invSB
scoreboard objectives remove bhc.invSK
scoreboard objectives remove bhc.invSD
scoreboard objectives remove bhc.invST

scoreboard objectives remove bhc.SA
scoreboard objectives remove bhc.SB
scoreboard objectives remove bhc.SK
scoreboard objectives remove bhc.SD
scoreboard objectives remove bhc.ST

scoreboard objectives remove bhc.CA
scoreboard objectives remove bhc.CB
scoreboard objectives remove bhc.CK
scoreboard objectives remove bhc.CD
scoreboard objectives remove bhc.CT

scoreboard objectives remove bhc.invSR
scoreboard objectives remove bhc.CR

scoreboard objectives remove bhc.BA1
scoreboard objectives remove bhc.BA2
scoreboard objectives remove bhc.BA3
scoreboard objectives remove bhc.BA4
scoreboard objectives remove bhc.BA5
scoreboard objectives remove bhc.BA6
scoreboard objectives remove bhc.BA7
scoreboard objectives remove bhc.BA8
scoreboard objectives remove bhc.BA9
scoreboard objectives remove bhc.BB

scoreboard objectives remove bhc.invBA1
scoreboard objectives remove bhc.invBA2
scoreboard objectives remove bhc.invBA3
scoreboard objectives remove bhc.invBA4
scoreboard objectives remove bhc.invBA5
scoreboard objectives remove bhc.invBA6
scoreboard objectives remove bhc.invBA7
scoreboard objectives remove bhc.invBA8
scoreboard objectives remove bhc.invBA9
scoreboard objectives remove bhc.invBB

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
scoreboard objectives remove bhc.ironman
scoreboard objectives remove bhc.timer
scoreboard objectives remove bhc.teams.livescount

scoreboard objectives add bhc.invStageA dummy
scoreboard objectives add bhc.invStageB dummy
scoreboard objectives add bhc.invKills dummy
scoreboard objectives add bhc.invDeath dummy
scoreboard objectives add bhc.invTotal dummy

scoreboard objectives add bhc.StageA dummy "Bingo Classique"
scoreboard objectives add bhc.StageB dummy "Bingo Spécial"
scoreboard objectives add bhc.Kills dummy "Kills"
scoreboard objectives add bhc.Death dummy "Survie"
scoreboard objectives add bhc.Total dummy "Total"

scoreboard objectives add bhc.invSA dummy
scoreboard objectives add bhc.invSB dummy
scoreboard objectives add bhc.invSK dummy
scoreboard objectives add bhc.invSD dummy
scoreboard objectives add bhc.invST dummy

scoreboard objectives add bhc.SA dummy "Score Bingo C"
scoreboard objectives add bhc.SB dummy "Score Bingo S"
scoreboard objectives add bhc.SK dummy "Score Kills"
scoreboard objectives add bhc.SD dummy "Score Survie"
scoreboard objectives add bhc.ST dummy "Score Total"

scoreboard objectives add bhc.CA dummy
scoreboard objectives add bhc.CB dummy
scoreboard objectives add bhc.CK dummy
scoreboard objectives add bhc.CD dummy
scoreboard objectives add bhc.CT dummy

scoreboard objectives add bhc.invSR dummy "Departage"
scoreboard objectives add bhc.CR dummy

scoreboard objectives add bhc.BA1 dummy
scoreboard objectives add bhc.BA2 dummy
scoreboard objectives add bhc.BA3 dummy
scoreboard objectives add bhc.BA4 dummy
scoreboard objectives add bhc.BA5 dummy
scoreboard objectives add bhc.BA6 dummy
scoreboard objectives add bhc.BA7 dummy
scoreboard objectives add bhc.BA8 dummy
scoreboard objectives add bhc.BA9 dummy
scoreboard objectives add bhc.BB dummy

scoreboard objectives add bhc.invBA1 dummy
scoreboard objectives add bhc.invBA2 dummy
scoreboard objectives add bhc.invBA3 dummy
scoreboard objectives add bhc.invBA4 dummy
scoreboard objectives add bhc.invBA5 dummy
scoreboard objectives add bhc.invBA6 dummy
scoreboard objectives add bhc.invBA7 dummy
scoreboard objectives add bhc.invBA8 dummy
scoreboard objectives add bhc.invBA9 dummy
scoreboard objectives add bhc.invBB dummy

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
scoreboard objectives add bhc.ironman dummy
scoreboard objectives add bhc.timer dummy
scoreboard objectives add bhc.teams.livescount dummy

scoreboard players set #-1m bhc.data -1000000
scoreboard players set #-1 bhc.data -1
scoreboard players set #01 bhc.data 1
scoreboard players set #02 bhc.data 2
scoreboard players set #03 bhc.data 3
scoreboard players set #04 bhc.data 4
scoreboard players set #05 bhc.data 5
scoreboard players set #06 bhc.data 6
scoreboard players set #07 bhc.data 7
scoreboard players set #08 bhc.data 8
scoreboard players set #09 bhc.data 9
scoreboard players set #10 bhc.data 10
scoreboard players set #15 bhc.data 15
scoreboard players set #16 bhc.data 16
scoreboard players set #17 bhc.data 17
scoreboard players set #20 bhc.data 20
scoreboard players set #25 bhc.data 25
scoreboard players set #30 bhc.data 30
scoreboard players set #35 bhc.data 35
scoreboard players set #40 bhc.data 40
scoreboard players set #45 bhc.data 45
scoreboard players set #50 bhc.data 50
scoreboard players set #55 bhc.data 55
scoreboard players set #60 bhc.data 60
scoreboard players set #100 bhc.data 100
scoreboard players set #1200 bhc.data 1200
scoreboard players set #bonus bhc.data 12000
scoreboard players set #1m bhc.data 1000000

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
scoreboard players set #bingo_a1_enabled bhc.data 0
scoreboard players set #bingo_b1_enabled bhc.data 0
