execute in minecraft:the_end run worldborder add 88 5

execute run scoreboard players set blazeandcave:mining/sly_copper_the_copper_heist wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
