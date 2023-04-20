execute in minecraft:the_end run worldborder add 400.0 16

execute run scoreboard players set blazeandcave:challenges/explorer_of_worlds wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
