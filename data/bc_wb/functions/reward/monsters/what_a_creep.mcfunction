execute in minecraft:the_end run worldborder add 0.1 5

execute run scoreboard players set blazeandcave:monsters/what_a_creep wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
