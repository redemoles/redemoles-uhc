
# Copy score for predicate
scoreboard players operation #temp BHC.data = @s BHC.invDeath
scoreboard players add #temp BHC.data 1

# Count the number of marker superior to us
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,scores={BHC.CD=-14..},predicate=bhc:inv_death_comparison]

# Remove the score from the marker
scoreboard players operation @s BHC.invSD -= #count BHC.data

