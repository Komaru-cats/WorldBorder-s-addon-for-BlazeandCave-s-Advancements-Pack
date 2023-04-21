execute in minecraft:the_end run worldborder add 250.0 13

execute run scoreboard players set blazeandcave:challenges/the_perfect_run wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 13s
