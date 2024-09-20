
#> bhc:timer/marker_name
#
# @within			bhc:timer/marker_tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

$scoreboard players operation $(name) bhc.StageA = @s bhc.invStageA
$scoreboard players operation $(name) bhc.SA = @s bhc.invSA
$scoreboard players operation $(name) bhc.StageA /= #1m bhc.data

$scoreboard players operation $(name) bhc.StageB = @s bhc.invStageB
$scoreboard players operation $(name) bhc.SB = @s bhc.invSB
$scoreboard players operation $(name) bhc.StageB /= #1m bhc.data

$scoreboard players operation $(name) bhc.Kills = @s bhc.invKills
$scoreboard players operation $(name) bhc.SK = @s bhc.invSK
$scoreboard players operation $(name) bhc.Kills /= #1m bhc.data

$scoreboard players operation $(name) bhc.Death = @s bhc.invDeath
$scoreboard players operation $(name) bhc.SD = @s bhc.invSD
$scoreboard players operation $(name) bhc.Death /= #1200 bhc.data

$scoreboard players operation $(name) bhc.Total = @s bhc.invTotal
$scoreboard players operation $(name) bhc.ST = @s bhc.invST
