execute in minecraft:the_end run worldborder add 0.3 1

execute run scoreboard players set blazeandcave:animal/what_a_piece_of_junk wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
