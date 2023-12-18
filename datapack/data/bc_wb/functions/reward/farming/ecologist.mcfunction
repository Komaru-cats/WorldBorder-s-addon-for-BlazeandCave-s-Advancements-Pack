execute in minecraft:the_end run worldborder add 15.0 4

execute run scoreboard players set blazeandcave:farming/ecologist wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
