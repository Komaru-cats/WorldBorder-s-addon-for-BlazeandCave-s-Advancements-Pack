execute in minecraft:the_end run worldborder add 0.8 1

execute run scoreboard players set blazeandcave:nether/brute_force wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
