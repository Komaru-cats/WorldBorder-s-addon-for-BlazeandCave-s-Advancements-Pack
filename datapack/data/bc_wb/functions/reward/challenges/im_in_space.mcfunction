execute in minecraft:the_end run worldborder add 30.0 5

execute run scoreboard players set blazeandcave:challenges/im_in_space wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
