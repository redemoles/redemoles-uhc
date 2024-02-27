
#> bhc:markername
#
# @within			bhc:tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

$scoreboard players operation $(name) BHC.StepA = @s BHC.invStepA
$scoreboard players operation $(name) BHC.SA = @s BHC.invSA
$scoreboard players operation $(name) BHC.StepA /= #1m BHC.data

$scoreboard players operation $(name) BHC.StepB = @s BHC.invStepB
$scoreboard players operation $(name) BHC.SB = @s BHC.invSB
$scoreboard players operation $(name) BHC.StepB /= #1m BHC.data

$scoreboard players operation $(name) BHC.Kills = @s BHC.invKills
$scoreboard players operation $(name) BHC.SK = @s BHC.invSK
$scoreboard players operation $(name) BHC.Kills /= #1m BHC.data

$scoreboard players operation $(name) BHC.Death = @s BHC.invDeath
$scoreboard players operation $(name) BHC.SD = @s BHC.invSD
$scoreboard players operation $(name) BHC.Death /= #1200 BHC.data

$scoreboard players operation $(name) BHC.Total = @s BHC.invTotal
$scoreboard players operation $(name) BHC.ST = @s BHC.invST

