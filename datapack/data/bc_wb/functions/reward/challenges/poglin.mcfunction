execute in minecraft:the_end run worldborder add 600.0 19

execute run scoreboard players set blazeandcave:challenges/poglin wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
