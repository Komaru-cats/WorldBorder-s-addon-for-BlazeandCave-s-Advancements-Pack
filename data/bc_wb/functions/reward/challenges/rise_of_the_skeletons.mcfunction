execute in minecraft:the_end run worldborder add 450.0 17

execute run scoreboard players set blazeandcave:challenges/rise_of_the_skeletons wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 17s
