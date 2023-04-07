execute in minecraft:the_end run worldborder add 0.2 5

execute run scoreboard players set blazeandcave:farming/24_carrot_gold wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
