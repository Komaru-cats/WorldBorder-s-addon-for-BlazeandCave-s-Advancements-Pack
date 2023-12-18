execute in minecraft:the_end run worldborder add 11.0 3

execute run scoreboard players set blazeandcave:monsters/taste_of_your_own_medicine wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
