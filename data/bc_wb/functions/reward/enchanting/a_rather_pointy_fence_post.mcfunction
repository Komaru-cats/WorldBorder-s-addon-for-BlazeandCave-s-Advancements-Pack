execute in minecraft:the_end run worldborder add 1.0 1

execute run scoreboard players set blazeandcave:enchanting/a_rather_pointy_fence_post wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
