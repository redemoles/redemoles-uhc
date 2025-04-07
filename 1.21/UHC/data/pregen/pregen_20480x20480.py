
# Constants
ZONE: int = 10240
IGNORED_ZONE: int = 0
FORCELOAD_ZONE: int = 128
FORCELOAD_ZONE_EXTENDED: int = 192
DESTINATION: str = "output.txt"
NB_MESSAGES: int = 192
FORCELOAD_DELAY: int = 4
STARTING_TICK: int = 1000

# Util function
def is_ignored(x) -> bool:
	return (x > (-IGNORED_ZONE) and x < IGNORED_ZONE)

# Ecriture dans le fichier
with open(DESTINATION, "w") as f:
	i = STARTING_TICK
	total_forceloads = 0

	for x in range(-ZONE,ZONE,FORCELOAD_ZONE_EXTENDED):
		
		# Skip si ignoré
		if is_ignored(x):
			continue
		
		for y in range(-ZONE,ZONE,FORCELOAD_ZONE_EXTENDED):
			
			# Skip si ignoré
			if is_ignored(y):
				continue
			
			i += 1 # tous les ticks
			total_forceloads += 1
			upperX = x + FORCELOAD_ZONE
			upperY = y + FORCELOAD_ZONE
			
			# Forceload Add
			f.write(f"execute if score #chunk_pregen_overworld pregen.world matches {i} run forceload add {x} {y} {upperX} {upperY}\n")
			
			# Forceload Remove
			f.write(f"execute if score #chunk_pregen_overworld pregen.world matches {i+FORCELOAD_DELAY} run forceload remove {x} {y} {upperX} {upperY}\n")
	
	# Messages
	for i in range(0, NB_MESSAGES+1):
		progress = i/NB_MESSAGES
		size = ZONE * 2
		tick = int(progress * total_forceloads) + FORCELOAD_DELAY + STARTING_TICK
		percentage = int(progress * 100)
		f.write(f'execute if score #chunk_pregen_overworld pregen.world matches {tick} run tellraw @a [{{"text":"Overworld : {size}x{size} ({i}/{NB_MESSAGES}, {percentage}%)"}}]\n')

