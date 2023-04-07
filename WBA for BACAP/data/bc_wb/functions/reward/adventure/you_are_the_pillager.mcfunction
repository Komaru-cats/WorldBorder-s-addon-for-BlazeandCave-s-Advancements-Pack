execute in minecraft:the_end run worldborder add 2 5

execute run scoreboard players set blazeandcave:adventure/you_are_the_pillager wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
