execute in minecraft:the_end run worldborder add 5.0 2

execute run scoreboard players set blazeandcave:weaponry/there_it_goes wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
