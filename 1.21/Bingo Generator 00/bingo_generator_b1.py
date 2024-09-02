
## Python script that generates a random bingo with advancements
import datetime
import json
import random
import zipfile
import os

# Stop program if not executed from the root folder
if not os.path.exists("bingo_generator_b1.py"):
	print("Please execute this program from its folder.")
	exit()

# Define configuration
bingo_size = {"lines": 5, "columns": 5}
bingo_namespace = "bingo_b1"
bingo_name = "Bingo - Étape B"
step_number = "2"
advancements_folder = "items_all"
configuration_objective = "bhc.data"
icon_item = "minecraft:paper"
title_color = "#9F3FFF"
description = ""
description_color = "green"
background = "minecraft:textures/block/purple_concrete_powder.png"

# Create the root advancement
root_advancement = dict(json.loads(f"""
{{
	"display": {{
		"icon": {{
			"id": "{icon_item}"
		}},
		"title": {{
			"text": "{bingo_name}",
			"color": "{title_color}",
			"bold": true
		}},
		"description": {{
			"text": "{description}",
			"color": "{description_color}"
		}},
		"background": "{background}",
		"frame": "task",
		"show_toast": false,
		"announce_to_chat": false
	}},
	"criteria": {{
		"requirement": {{
			"trigger": "minecraft:tick",
			"conditions": {{
				"player": [
					{{
						"condition": "minecraft:value_check",
						"value": {{
							"type": "minecraft:score",
							"target": {{
								"type": "minecraft:fixed",
								"name": "#{bingo_namespace}_enabled"
							}},
							"score": "{configuration_objective}"
						}},
						"range": {{
							"min": 1
						}}
					}}
				]
			}}
		}}
	}},
	"requirements": [
		[
			"requirement"
		]
	]
}}
"""))
last_line_advancement = dict(root_advancement)
last_line_advancement.pop("display")

# Get a list of all advancements paths
advancements_paths = []
for root, dirs, files in os.walk(advancements_folder):
	for file in files:
		advancements_paths.append(os.path.join(root, file))

# Function that returns a random advancement from the folder "advancements"
def get_random_advancement(line: int, column: int) -> dict:

	# Get a random advancement from the folder "advancements"
	i = random.randint(0, len(advancements_paths) - 1)
	advancement_path = advancements_paths[i]
	advancements_paths.pop(i)

	# Interpret the advancement file as a dict
	with open(advancement_path, "r") as advancement_file:
		advancement = dict(json.load(advancement_file))

		# Prepare the reward function
		advancement["rewards"] = dict()
		advancement["rewards"]["function"] = f"{bingo_namespace}:{line}_{column}"

		# Add the parent advancement
		if column > 1:
			advancement["parent"] = f"{bingo_namespace}:{line}_{column - 1}"
		else:
			advancement["parent"] = f"{bingo_namespace}:root"

		# Fix some display issues
		if advancement["display"] == None:
			advancement["display"] = dict()
		advancement["display"]["frame"] = "task"
		advancement["display"]["show_toast"] = False
		advancement["display"]["announce_to_chat"] = False
		advancement["display"]["hidden"] = False

		# Return the advancement
		return advancement

# Create the data pack
with zipfile.ZipFile(f"{bingo_namespace}.zip", "w") as zip_file:

	# For each line, for each column,
	for line in range(1, bingo_size["lines"] + 1):
		for column in range(1, bingo_size["columns"] + 1):

			# Get a random advancement from the folder "advancements" and write it to the data pack
			advancement = get_random_advancement(line, column)
			zip_file.writestr(f"data/{bingo_namespace}/advancement/{line}_{column}.json", json.dumps(advancement, indent = "\t"))

			# Write the reward function
			zip_file.writestr(f"data/{bingo_namespace}/function/{line}_{column}.mcfunction", f"""
execute if score #{bingo_namespace}_enabled {configuration_objective} matches 1 run data modify storage {bingo_namespace} {line}_{column} set value {{title:"{advancement["display"]["title"]["text"]}", description:"{advancement["display"]["description"]["text"]}", namespace:"{bingo_namespace}", step:"{step_number}", line:"{line}", column:"{column}"}}
execute if score #{bingo_namespace}_enabled {configuration_objective} matches 1 run function #bhc:advancements with storage {bingo_namespace} {line}_{column}
execute unless score #{bingo_namespace}_enabled {configuration_objective} matches 1 run advancement revoke @s only {bingo_namespace}:{line}_{column}
""")
		# Write a last advancement for the line with no display
		last_line_advancement["parent"] = f"{bingo_namespace}:{line}_{bingo_size['columns']}"
		zip_file.writestr(f"data/{bingo_namespace}/advancement/last_line_{line}.json", json.dumps(last_line_advancement, indent = "\t"))
			
	# Write the root advancement
	zip_file.writestr(f"data/{bingo_namespace}/advancement/root.json", json.dumps(root_advancement, indent = "\t"))

	# Register the number of lines and columns
	zip_file.writestr(f"data/{bingo_namespace}/function/load.mcfunction", f"""
scoreboard players set #line {configuration_objective} {line}
scoreboard players set #column {configuration_objective} {column}
scoreboard players set #line-1 {configuration_objective} {line}
scoreboard players set #column-1 {configuration_objective} {column}
scoreboard players remove #line-1 {configuration_objective} 1
scoreboard players remove #column-1 {configuration_objective} 1
""")
	
	# Write the pack.mcmeta file
	zip_file.writestr("pack.mcmeta", f"""{{
	"pack": {{
		"pack_format": 48,
		"description": "Generated Bingo on {datetime.date.today().strftime("%Y/%m/%d")}"
	}}
}}""")

