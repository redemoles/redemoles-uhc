
# Copy score for predicate
scoreboard players operation #temp BHC.data = @s BHC.invDeath
scoreboard players add #temp BHC.data 1

# Count the number of marker superior to us
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:inv_death_comparison]

# Add ranking to us
scoreboard players operation @s BHC.CD += #count BHC.data

