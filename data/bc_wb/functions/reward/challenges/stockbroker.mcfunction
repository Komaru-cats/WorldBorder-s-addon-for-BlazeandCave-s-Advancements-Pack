execute in minecraft:the_end run worldborder add 180.0 11

execute run scoreboard players set blazeandcave:challenges/stockbroker wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
