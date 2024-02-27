
#> bhc:load
#
# @within			uhc:reload
#
#
# @description		Création/Réinitialisation des objectifs, markers d'équipes et multiplicateurs de scores 
#

# Reset tous les scoreboards
scoreboard objectives remove BHC.activate
scoreboard objectives remove BHC.scenario

scoreboard objectives add BHC.activate trigger
scoreboard objectives add BHC.scenario trigger

scoreboard players set @a[tag=Host] BHC.activate -2
scoreboard players set @a[tag=Host] BHC.scenario -2
scoreboard players enable @a[tag=Host] BHC.activate
scoreboard players enable @a[tag=Host] BHC.scenario

scoreboard objectives remove BHC.invStepA
scoreboard objectives remove BHC.invStepB
scoreboard objectives remove BHC.invKills
scoreboard objectives remove BHC.invDeath
scoreboard objectives remove BHC.invTotal

scoreboard objectives remove BHC.StepA
scoreboard objectives remove BHC.StepB
scoreboard objectives remove BHC.Kills
scoreboard objectives remove BHC.Death
scoreboard objectives remove BHC.Total

scoreboard objectives remove BHC.invSA
scoreboard objectives remove BHC.invSB
scoreboard objectives remove BHC.invSK
scoreboard objectives remove BHC.invSD
scoreboard objectives remove BHC.invST

scoreboard objectives remove BHC.SA
scoreboard objectives remove BHC.SB
scoreboard objectives remove BHC.SK
scoreboard objectives remove BHC.SD
scoreboard objectives remove BHC.ST

scoreboard objectives remove BHC.CA
scoreboard objectives remove BHC.CB
scoreboard objectives remove BHC.CK
scoreboard objectives remove BHC.CD
scoreboard objectives remove BHC.CT

scoreboard objectives remove BHC.invSR
scoreboard objectives remove BHC.CR

scoreboard objectives remove BHC.BA1
scoreboard objectives remove BHC.BA2
scoreboard objectives remove BHC.BA3
scoreboard objectives remove BHC.BA4
scoreboard objectives remove BHC.BA5
scoreboard objectives remove BHC.BA6
scoreboard objectives remove BHC.BA7
scoreboard objectives remove BHC.BA8
scoreboard objectives remove BHC.BA9
scoreboard objectives remove BHC.BB

scoreboard objectives remove BHC.invBA1
scoreboard objectives remove BHC.invBA2
scoreboard objectives remove BHC.invBA3
scoreboard objectives remove BHC.invBA4
scoreboard objectives remove BHC.invBA5
scoreboard objectives remove BHC.invBA6
scoreboard objectives remove BHC.invBA7
scoreboard objectives remove BHC.invBA8
scoreboard objectives remove BHC.invBA9
scoreboard objectives remove BHC.invBB

scoreboard objectives remove BHC.line
scoreboard objectives remove BHC.line_1
scoreboard objectives remove BHC.line_2
scoreboard objectives remove BHC.line_3
scoreboard objectives remove BHC.line_4
scoreboard objectives remove BHC.line_5

scoreboard objectives remove BHC.column
scoreboard objectives remove BHC.column_1
scoreboard objectives remove BHC.column_2
scoreboard objectives remove BHC.column_3
scoreboard objectives remove BHC.column_4
scoreboard objectives remove BHC.column_5

scoreboard objectives remove BHC.data
scoreboard objectives remove BHC.timer
scoreboard objectives remove BHC.teams.deathcount

scoreboard objectives add BHC.invStepA dummy
scoreboard objectives add BHC.invStepB dummy
scoreboard objectives add BHC.invKills dummy
scoreboard objectives add BHC.invDeath dummy
scoreboard objectives add BHC.invTotal dummy

scoreboard objectives add BHC.StepA dummy "Etape A"
scoreboard objectives add BHC.StepB dummy "Etape B"
scoreboard objectives add BHC.Kills dummy "Kills"
scoreboard objectives add BHC.Death dummy "Survie"
scoreboard objectives add BHC.Total dummy "Total"

scoreboard objectives add BHC.invSA dummy
scoreboard objectives add BHC.invSB dummy
scoreboard objectives add BHC.invSK dummy
scoreboard objectives add BHC.invSD dummy
scoreboard objectives add BHC.invST dummy

scoreboard objectives add BHC.SA dummy "Score Etape A"
scoreboard objectives add BHC.SB dummy "Score Etape B"
scoreboard objectives add BHC.SK dummy "Score Kills"
scoreboard objectives add BHC.SD dummy "Score Survie"
scoreboard objectives add BHC.ST dummy "Score Total"

scoreboard objectives add BHC.CA dummy
scoreboard objectives add BHC.CB dummy
scoreboard objectives add BHC.CK dummy
scoreboard objectives add BHC.CD dummy
scoreboard objectives add BHC.CT dummy

scoreboard objectives add BHC.invSR dummy "Departage"
scoreboard objectives add BHC.CR dummy

scoreboard objectives add BHC.BA1 dummy
scoreboard objectives add BHC.BA2 dummy
scoreboard objectives add BHC.BA3 dummy
scoreboard objectives add BHC.BA4 dummy
scoreboard objectives add BHC.BA5 dummy
scoreboard objectives add BHC.BA6 dummy
scoreboard objectives add BHC.BA7 dummy
scoreboard objectives add BHC.BA8 dummy
scoreboard objectives add BHC.BA9 dummy
scoreboard objectives add BHC.BB dummy

scoreboard objectives add BHC.invBA1 dummy
scoreboard objectives add BHC.invBA2 dummy
scoreboard objectives add BHC.invBA3 dummy
scoreboard objectives add BHC.invBA4 dummy
scoreboard objectives add BHC.invBA5 dummy
scoreboard objectives add BHC.invBA6 dummy
scoreboard objectives add BHC.invBA7 dummy
scoreboard objectives add BHC.invBA8 dummy
scoreboard objectives add BHC.invBA9 dummy
scoreboard objectives add BHC.invBB dummy

scoreboard objectives add BHC.line dummy
scoreboard objectives add BHC.line_1 dummy
scoreboard objectives add BHC.line_2 dummy
scoreboard objectives add BHC.line_3 dummy
scoreboard objectives add BHC.line_4 dummy
scoreboard objectives add BHC.line_5 dummy

scoreboard objectives add BHC.column dummy
scoreboard objectives add BHC.column_1 dummy
scoreboard objectives add BHC.column_2 dummy
scoreboard objectives add BHC.column_3 dummy
scoreboard objectives add BHC.column_4 dummy
scoreboard objectives add BHC.column_5 dummy

scoreboard objectives add BHC.data dummy
scoreboard objectives add BHC.timer dummy
scoreboard objectives add BHC.teams.deathcount dummy

scoreboard players set #-1m BHC.data -1000000
scoreboard players set #-1 BHC.data -1
scoreboard players set #01 BHC.data 1
scoreboard players set #02 BHC.data 2
scoreboard players set #03 BHC.data 3
scoreboard players set #04 BHC.data 4
scoreboard players set #05 BHC.data 5
scoreboard players set #06 BHC.data 6
scoreboard players set #07 BHC.data 7
scoreboard players set #08 BHC.data 8
scoreboard players set #09 BHC.data 9
scoreboard players set #10 BHC.data 10
scoreboard players set #15 BHC.data 15
scoreboard players set #16 BHC.data 16
scoreboard players set #17 BHC.data 17
scoreboard players set #20 BHC.data 20
scoreboard players set #25 BHC.data 25
scoreboard players set #30 BHC.data 30
scoreboard players set #35 BHC.data 35
scoreboard players set #40 BHC.data 40
scoreboard players set #45 BHC.data 45
scoreboard players set #50 BHC.data 50
scoreboard players set #55 BHC.data 55
scoreboard players set #60 BHC.data 60
scoreboard players set #100 BHC.data 100
scoreboard players set #1200 BHC.data 1200
scoreboard players set #60001 BHC.data 60001
scoreboard players set #1m BHC.data 1000000

# Roll Bingo 01-04
scoreboard players set #select_B01 BHC.data 0
scoreboard players set #select_B02 BHC.data 0
scoreboard players set #select_B03 BHC.data 0
scoreboard players set #select_B04 BHC.data 0
# Roll Bingo 05-08
scoreboard players set #select_B05 BHC.data 0
scoreboard players set #select_B06 BHC.data 0
scoreboard players set #select_B07 BHC.data 0
scoreboard players set #select_B08 BHC.data 0
# Roll Bingo 09-12
scoreboard players set #select_B09 BHC.data 0
scoreboard players set #select_B10 BHC.data 0
scoreboard players set #select_B11 BHC.data 0
scoreboard players set #select_B12 BHC.data 0

forceload add 0 0 -1 -1

# Reset advancement
scoreboard players set #bingo_01_enabled BHC.data 0
scoreboard players set #bingo_02_enabled BHC.data 0
scoreboard players set #bingo_03_enabled BHC.data 0
scoreboard players set #bingo_04_enabled BHC.data 0
scoreboard players set #bingo_05_enabled BHC.data 0
scoreboard players set #bingo_06_enabled BHC.data 0
scoreboard players set #bingo_07_enabled BHC.data 0
scoreboard players set #bingo_08_enabled BHC.data 0
scoreboard players set #bingo_09_enabled BHC.data 0
scoreboard players set #bingo_10_enabled BHC.data 0
scoreboard players set #bingo_11_enabled BHC.data 0
scoreboard players set #bingo_12_enabled BHC.data 0
scoreboard players set #bingo_a1_enabled BHC.data 0
scoreboard players set #bingo_b1_enabled BHC.data 0
