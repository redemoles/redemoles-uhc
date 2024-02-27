
## Python program that generates multiple random advancements and put them in the "generated_advancements" folder
import random
import requests
import json
import os

# Stop program if not executed from the root folder
if not os.path.exists("advancements_generator.py"):
	print("Please execute this program from its folder.")
	exit()

# Configuration
generation_folder = "items_all"
number_of_advancements_to_generate = 1000
template = """{
	"display": {
		"icon": {
			"item": "___ITEM_ID___"
		},
		"title": {
			"text": "___ITEM_NAME___",
			"color": "#FFDF00"
		},
		"description": {
			"text": "Obtenir un(e) ___ITEM_NAME___",
			"color": "#F7EFFF"
		},
		"frame": "task",
		"show_toast": false,
		"announce_to_chat": false,
		"hidden": false
	},
	"criteria": {
		"requirement": {
			"trigger": "minecraft:inventory_changed",
			"conditions": {
				"items": [
					{
						"items": [
							"___ITEM_ID___"
						]
					}
				]
			}
		}
	},
	"requirements": [
		[
			"requirement"
		]
	]
}
"""


# Download a list of blocks
link = "https://raw.githubusercontent.com/PixiGeko/Minecraft-generated-data/master/1.20/releases/1.20.2/custom-generated/registries/item.txt"
temporary_file = "all_blocks_with_drop.json"
r = requests.get(link)
blocks = r.content.decode("utf-8").split("\n")

# Remove unobtainable blocks
unobtainable_blocks = [
	"minecraft:oak_boat",
	"minecraft:air",
	"minecraft:cave_air",
	"minecraft:void_air",
	"minecraft:bedrock",
	"minecraft:reinforced_deepslate",
	"minecraft:barrier",
	"minecraft:light",
	"minecraft:structure_void",
	"minecraft:structure_block",
	"minecraft:debug_stick",
	"minecraft:knowledge_book",
	"minecraft:experience_bottle",
	"minecraft:totem_of_undying",
	"minecraft:enchanted_golden_apple",
	"minecraft:name_tag",
	"minecraft:phantom_membrane",
	"minecraft:elytra",
	"minecraft:end_crystal",
	"minecraft:end_rod",
	"minecraft:end_portal_frame",
	"minecraft:farmland",
	"minecraft:dirt_path",
	"minecraft:mycelium",
	"minecraft:podzol",
	"minecraft:heart_of_the_sea",
	"minecraft:conduit",
	"minecraft:goat_horn",
	"minecraft:scute",
	"minecraft:lodestone",
	"minecraft:wither_rose",
	"minecraft:nether_star",
	"minecraft:beacon",
	"minecraft:skeleton_skull",
	"minecraft:echo_shard",
	"minecraft:recovery_compass",
	"minecraft:disc_fragment_5",
	"minecraft:music_disc_5",
	"minecraft:music_disc_pigstep",
	"minecraft:music_disc_relic",
	"minecraft:sniffer_egg",
	"minecraft:suspicious_sand",
	"minecraft:suspicious_gravel",
	"minecraft:bell",
	"minecraft:budding_amethyst",
	"minecraft:sticky_piston",
	"minecraft:apple",
	"minecraft:gold_ingot",
]
blocks = [block for block in blocks if block not in unobtainable_blocks and not "command_block" in block and not "spawn" in block and not "infested" in block and not "banner_pattern" in block and not "template" in block and not "chainmail" in block and not "end_stone" in block and not "purpur" in block and not "chorus" in block and not "shulker" in block and not "dragon" in block and not "netherite" in block and not "lingering" in block and not "tipped_arrow" in block and not "frog" in block and not "turtle" in block and not "head" in block and not "sherd" in block and not "red_sand" in block and not "torchflower" in block and not "pitcher" in block and not "exposed" in block and not "weathered" in block and not "oxidized" in block and not "slime" in block and not "horse" in block and not "music_disc" in block and not "mangrove" in block and not "sponge" in block and not "prismarine" in block and not "sea_lantern" in block and not "bud" in block and not "cluster" in block and not "bee_nest" in block and not "ice" in block and not "coral" in block and not "_ore" in block and not "mushroom_stem" in block and not "mushroom_block" in block and not "nylium" in block and not "sculk" in block]

if len(blocks) < number_of_advancements_to_generate:
	number_of_advancements_to_generate = len(blocks)


# Create the folder "generated_advancements" if it doesn't exist
if not os.path.exists(generation_folder):
	os.mkdir(generation_folder)

# Generate the advancements
for i in range(number_of_advancements_to_generate):

	# Choose a random block
	j = random.randint(0, len(blocks) - 1)
	block_id = blocks[j]
	blocks.pop(j)
	block_name = block_id.replace("minecraft:", "").replace("_", " ").title()
	print(f"Generating advancement for {block_name}...")
	
	# Create the advancement
	advancement = template.replace("___ITEM_ID___", block_id).replace("___ITEM_NAME___", block_name)
	
	# Save the advancement
	block_id = block_id.replace("minecraft:", "")
	with open(f"{generation_folder}/{block_id}.json", "w") as file:
		file.write(advancement)


