
# Dernière place
execute if score @s BHC.invSD matches ..0 run scoreboard players set @s BHC.invSD 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s BHC.invSD *= #03 BHC.data

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s BHC.CD 17

