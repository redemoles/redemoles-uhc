
# Constants
ZONE: int = 128
IGNORED_ZONE: int = 0
FORCELOAD_ZONE: int = 128
DESTINATION: str = "output.txt"
NB_MESSAGES: int = 1
FORCELOAD_DELAY: int = 4
STARTING_TICK: int = 6260

# Util function
def is_ignored(x) -> bool:
	return (x > (-IGNORED_ZONE) and x < IGNORED_ZONE)

# Ecriture dans le fichier
with open(DESTINATION, "w") as f:
	i = STARTING_TICK
	total_forceloads = 0

	for x in range(-ZONE,ZONE,FORCELOAD_ZONE):
		
		# Skip si ignoré
		if is_ignored(x):
			continue
		
		for y in range(-ZONE,ZONE,FORCELOAD_ZONE):
			
			# Skip si ignoré
			if is_ignored(y):
				continue
			
			i += 1 # tous les ticks
			total_forceloads += 1
			upperX = x + FORCELOAD_ZONE
			upperY = y + FORCELOAD_ZONE
			
			# Forceload Add
			f.write(f"execute if score #chunk_pregen pregen.world matches {i} in the_end run forceload add {x} {y} {upperX} {upperY}\n")
			
			# Forceload Remove
			f.write(f"execute if score #chunk_pregen pregen.world matches {i+FORCELOAD_DELAY} in the_end run forceload remove {x} {y} {upperX} {upperY}\n")
	
	# Messages
	for i in range(0, NB_MESSAGES+1):
		progress = i/NB_MESSAGES
		size = ZONE * 2
		tick = int(progress * total_forceloads) + FORCELOAD_DELAY + STARTING_TICK
		percentage = int(progress * 100)
		f.write(f'execute if score #chunk_pregen pregen.world matches {tick} run tellraw @a[scores={{pregen.world=1..}}] [{{"text":"End : {size}x{size} ({i}/{NB_MESSAGES}, {percentage}%)","color":"#6F3FFF"}}]\n')

