execute in minecraft:the_end run worldborder add 0.5 5

execute run scoreboard players set blazeandcave:nether/the_hunt_begins wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
