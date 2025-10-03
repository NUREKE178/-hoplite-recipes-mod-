tag @s remove ts.check
scoreboard players reset @s ts.blocklimit

# resetbl stands for reset block limit, and if youre wondering why it waits for 2 ticks before resetting, there are multiple instances of the mine function running at the same time at the same tick, and if we were to reset it directly in the function, the one that resets it will immediately stop and reset the score, but the other instances wouldn't realize that the block limit was already reached, so we wait 2 ticks to give them enough time to suspend