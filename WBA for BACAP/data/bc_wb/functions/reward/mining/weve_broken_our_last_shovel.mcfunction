execute in minecraft:the_end run worldborder add 4 5

execute run scoreboard players set blazeandcave:mining/weve_broken_our_last_shovel wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
