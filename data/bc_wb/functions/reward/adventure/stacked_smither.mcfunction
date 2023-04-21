execute in minecraft:the_end run worldborder add 500.0 18

execute run scoreboard players set blazeandcave:adventure/stacked_smither wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
