
#> cc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add Host

# Affichage du message de chargement
tellraw @a[tag=Host] {"text":"[Loaded CutClean v1.0.0]","color":"light_purple"}

# Création scoreboard pour l'xp
scoreboard objectives add cc.coppero minecraft.mined:minecraft.copper_ore
scoreboard objectives add cc.goldo minecraft.mined:minecraft.gold_ore
scoreboard objectives add cc.irono minecraft.mined:minecraft.iron_ore
scoreboard objectives add cc.copperd minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add cc.goldd minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add cc.irond minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add cc.copperb minecraft.mined:minecraft.raw_copper_block
scoreboard objectives add cc.goldb minecraft.mined:minecraft.raw_gold_block
scoreboard objectives add cc.ironb minecraft.mined:minecraft.raw_iron_block
