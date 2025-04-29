
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
number_of_advancements_to_generate = 2000
template = """{
	"display": {
		"icon": {
			"id": "___ITEM_ID___"
		},
		"title": {
			"text": "___ITEM_NAME___",
			"color": "#FFDF00"
		},
		"description": {
			"text": "Obtenir un(e) ___ITEM_NAME___",
			"color": "#FFFFFF"
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
link = "https://raw.githubusercontent.com/PixiGeko/Minecraft-generated-data/master/1.21/releases/1.21.5/custom-generated/registries/item.txt"
temporary_file = "all_blocks_with_drop.json"
r = requests.get(link)
blocks = r.content.decode("utf-8").split("\n")

# Remove unobtainable blocks
unobtainable_blocks = [
	"minecraft:oak_boat",
	"minecraft:apple",
	"minecraft:gold_ingot",
	"minecraft:air",
	"minecraft:cave_air",
	"minecraft:void_air",
	"minecraft:bedrock",
	"minecraft:reinforced_deepslate",
	"minecraft:barrier",
	"minecraft:light",
	"minecraft:jigsaw",
	"minecraft:structure_void",
	"minecraft:structure_block",
	"minecraft:debug_stick",
	"minecraft:knowledge_book",
	"minecraft:petrified_oak_slab",
	"minecraft:experience_bottle",
	"minecraft:totem_of_undying",
	"minecraft:enchanted_golden_apple",
	"minecraft:name_tag",
	"minecraft:large_fern",
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
	"minecraft:tall_grass",
	"minecraft:vault"
]
block_should_not_contains = ["command_block", "test", "spawn", "infested", "banner_pattern", "template", "chainmail", "netherite", "frog", "turtle", "head", "sherd", "torchflower", "pitcher", "horse", "music_disc"]
unobtainable_blocks += [block for block in blocks if any(x in block for x in block_should_not_contains)]

silk_touch_block = ["grass_block", "mushroom_stem", "mushroom_block", "beehive", "_ore", "nylium", "sculk"]
silk_touch_block += ["bud", "cluster"]
silk_touch_block += ["coral"]
silk_touch_block += ["sea_lantern", "prismarine_shard"]
silk_touch_block += ["ice"]
silk_touch = []
silk_touch = [block for block in blocks if any(x in block for x in silk_touch_block)]

copper_block = ["exposed", "weathered", "oxidized"]
copper = []
copper = [block for block in blocks if any(x in block for x in copper_block)]

honey_block = ["honey", "candle", "waxed", "bee_nest"]
honey = []
honey = [block for block in blocks if any(x in block for x in honey_block)]

slime_block = ["slime", "lead", "sticky_piston", "tadpole"]
slime = []
slime = [block for block in blocks if any(x in block for x in slime_block)]

monument_block = ["prismarine", "sea_lantern", "sponge"]
monument = []
monument = [block for block in blocks if any(x in block for x in monument_block)]

the_end_block = ["end_stone", "purpur", "chorus", "shulker"]
the_end_block += ["dragon", "lingering", "tipped_arrow"]
the_end = []
the_end = [block for block in blocks if any(x in block for x in the_end_block)]

trial_chamber_block = ["mace", "heavy_core", "trial", "breeze_rod", "wind_charge"]
trial_chamber = []
trial_chamber = [block for block in blocks if any(x in block for x in trial_chamber_block)]

mangrove = []
#mangrove = [block for block in blocks if "mangrove" in block]

mesa = []
#mesa = [block for block in blocks if "red_sand" in block]

pale_block = ["pale", "resin", "creaking", "eyeblossom"]
pale = []
#pale = [block for block in blocks if any(x in block for x in pale_block)]

blocks = [block for block in blocks
		  if block not in unobtainable_blocks		# If the block is not in the unobtainable list
		  and block not in silk_touch				# And, if the block is in the silk touch list
		  and block not in copper					# And, if the block is in the copper list
		  and block not in honey					# And, if the block is in the honey list
		  and block not in slime					# And, if the block is in the slime list
		  and block not in monument					# And, if the block is in the monument list
		  and block not in the_end					# And, if the block is in the end list
		  and block not in trial_chamber			# And, if the block is in the trial chamber list
		  and block not in mangrove					# And, if the block is in the mangrove list
		  and block not in mesa						# And, if the block is in the mesa list
		  and block not in pale						# And, if the block is in the pale list
]

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


