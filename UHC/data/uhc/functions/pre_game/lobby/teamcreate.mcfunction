
#> uhc:pre_game/lobby/teamcreate
#
# @within			uhc:reload
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Suppression des équipes
team remove 01
team remove 02
team remove 03
team remove 04
team remove 05
team remove 06
team remove 07
team remove 08
team remove 09
team remove 10
team remove 11
team remove 12
team remove 13
team remove 14
team remove 15
team remove 16

## Suppression des équipes d'affichage
team remove sb01
team remove sb02
team remove sb03
team remove sb04
team remove sb05
team remove sb06
team remove sb07
team remove sb08
team remove sb09
team remove sb10
team remove sb11
team remove sb12
team remove sb13
team remove sb14
team remove sb15
team remove sb16

## Création des équipes
team add 01
team add 02
team add 03
team add 04
team add 05
team add 06
team add 07
team add 08
team add 09
team add 10
team add 11
team add 12
team add 13
team add 14
team add 15
team add 16

## Couleurs des équipes
team modify 01 color dark_blue
team modify 02 color blue
team modify 03 color dark_aqua
team modify 04 color aqua
team modify 05 color dark_green
team modify 06 color green
team modify 07 color yellow
team modify 08 color gold
team modify 09 color red
team modify 10 color dark_red
team modify 11 color dark_purple
team modify 12 color light_purple
team modify 13 color white
team modify 14 color gray
team modify 15 color dark_gray
team modify 16 color black

## Affichage scoreboard des équipes
team add sb01
team add sb02
team add sb03
team add sb04
team add sb05
team add sb06
team add sb07
team add sb08
team add sb09
team add sb10
team add sb11
team add sb12
team add sb13
team add sb14
team add sb15
team add sb16

team modify sb01 color dark_blue
team modify sb02 color blue
team modify sb03 color dark_aqua
team modify sb04 color aqua
team modify sb05 color dark_green
team modify sb06 color green
team modify sb07 color yellow
team modify sb08 color gold
team modify sb09 color red
team modify sb10 color dark_red
team modify sb11 color dark_purple
team modify sb12 color light_purple
team modify sb13 color white
team modify sb14 color gray
team modify sb15 color dark_gray
team modify sb16 color black

team modify sb01 prefix "Équipe Indigo"
team modify sb02 prefix "Équipe Bleue"
team modify sb03 prefix "Équipe Azur"
team modify sb04 prefix "Équipe Cyan"
team modify sb05 prefix "Équipe Vert f."
team modify sb06 prefix "Équipe Vert c."
team modify sb07 prefix "Équipe Jaune"
team modify sb08 prefix "Équipe Orange"
team modify sb09 prefix "Équipe Rouge c."
team modify sb10 prefix "Équipe Rouge f."
team modify sb11 prefix "Équipe Violette"
team modify sb12 prefix "Équipe Rose"
team modify sb13 prefix "Équipe Blanche"
team modify sb14 prefix "Équipe Gris c."
team modify sb15 prefix "Équipe Gris f."
team modify sb16 prefix "Équipe Noire"

team join sb01 §1
team join sb02 §9
team join sb03 §3
team join sb04 §b
team join sb05 §2
team join sb06 §a
team join sb07 §e
team join sb08 §6
team join sb09 §c
team join sb10 §4
team join sb11 §5
team join sb12 §d
team join sb13 §f
team join sb14 §7
team join sb15 §8
team join sb16 §0