
#> bhc:timer/marker_name
#
# @within			bhc:timer/marker_tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

$scoreboard players operation $(name) bhc.StepA = @s bhc.invStepA
$scoreboard players operation $(name) bhc.SA = @s bhc.invSA
$scoreboard players operation $(name) bhc.StepA /= #1m uhc.data.numbers

$scoreboard players operation $(name) bhc.StepB = @s bhc.invStepB
$scoreboard players operation $(name) bhc.SB = @s bhc.invSB
$scoreboard players operation $(name) bhc.StepB /= #1m uhc.data.numbers

$scoreboard players operation $(name) bhc.Kills = @s bhc.invKills
$scoreboard players operation $(name) bhc.SK = @s bhc.invSK
$scoreboard players operation $(name) bhc.Kills /= #1m uhc.data.numbers

$scoreboard players operation $(name) bhc.Death = @s bhc.invDeath
$scoreboard players operation $(name) bhc.SD = @s bhc.invSD
$scoreboard players operation $(name) bhc.Death /= #1200 uhc.data.numbers

$scoreboard players operation $(name) bhc.Bingo = @s bhc.invST
$scoreboard players operation $(name) bhc.Total = @s bhc.invTotal
$scoreboard players operation $(name) bhc.ST = @s bhc.invST
