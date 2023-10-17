tellraw @a {"text": "Done!"}

# removes the ability to sleep through the night
gamerule playersSleepingPercentage 101

# start the mending remove from villager loop
scoreboard objectives add var dummy
function truehardcore:loops/1s

# starts the phantom loop
schedule function truehardcore:loops/disable_phantoms 100 replace