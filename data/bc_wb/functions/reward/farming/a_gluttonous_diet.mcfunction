execute in minecraft:the_end run worldborder add 40.0 6

execute run scoreboard players set blazeandcave:farming/a_gluttonous_diet wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
