execute in minecraft:the_end run worldborder add 3.0 2

execute run scoreboard players set blazeandcave:nether/diamonds_are_not_forever wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
